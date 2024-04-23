.class final Lio/codevo/isbank/logvault/Ә̃;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/logvault/Ә̃$А́;
    }
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/logvault/Ә̃$А́;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/logvault/Ә̃$А́;->А́(Ljava/lang/String;)Lio/codevo/isbank/logvault/Ә̃$А́;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/logvault/Ә̃;->А́:Lio/codevo/isbank/logvault/Ә̃$А́;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/codevo/isbank/logvault/Ә̃;->А́:Lio/codevo/isbank/logvault/Ә̃$А́;

    invoke-static {p2}, Lio/codevo/isbank/logvault/Ә̃$А́;->-$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ә̃$А́;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    array-length p2, p1

    if-eqz p2, :cond_3

    .line 10
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    .line 11
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/codevo/isbank/logvault/Ә̃;->А́:Lio/codevo/isbank/logvault/Ә̃$А́;

    invoke-static {v1}, Lio/codevo/isbank/logvault/Ә̃$А́;->-$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ә̃$А́;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/codevo/isbank/logvault/Ә̃$А́;->-$$Nest$fgetА́(Lio/codevo/isbank/logvault/Ә̃$А́;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 15
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 17
    new-instance v4, Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 26
    array-length p2, p1

    sub-int/2addr p2, v3

    :goto_1
    if-ltz p2, :cond_1

    .line 27
    aget-object v1, p1, p2

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or zero-length chain"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    return-void

    .line 56
    :catchall_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Trust cannot be established."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
