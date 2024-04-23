.class final Lio/codevo/isbank/sealmfa/Ꙏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ꙏ$А́;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/\ua64e$\u0410\u0301;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А́:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А̀:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 12
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    if-eqz p3, :cond_0

    .line 14
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 15
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А́:Ljava/util/List;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private А́(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/HashAlgorithm;->from(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/HashAlgorithm;

    move-result-object p2

    invoke-static {p1, p2}, Lio/codevo/isbank/sealmfa/Ҙ;->А́([BLio/codevo/isbank/sealmfa/HashAlgorithm;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private А́(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А́:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/Ꙏ$А́;

    .line 2
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А̀(Lio/codevo/isbank/sealmfa/Ꙏ$А́;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙏ$А́;->А́(Lio/codevo/isbank/sealmfa/Ꙏ$А́;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/sealmfa/Ꙏ;->А́(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А́:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    .line 7
    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget-object p2, p1, p2

    .line 12
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    .line 13
    invoke-direct {p0, p2}, Lio/codevo/isbank/sealmfa/Ꙏ;->А́(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    .line 16
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 17
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v3, "$SPKI02$"

    invoke-interface {p2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 20
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    :goto_0
    if-ltz p2, :cond_2

    .line 21
    aget-object v3, p1, p2

    .line 22
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 23
    invoke-virtual {v3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 24
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    if-nez v2, :cond_1

    .line 25
    invoke-direct {p0, v3}, Lio/codevo/isbank/sealmfa/Ꙏ;->А́(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 32
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string p2, "$SPKI01$"

    invoke-interface {p1, p2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ѣ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ѣ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    iget-object p1, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А̀:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ѣ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->А̀:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {p2, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 68
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v0, "$SPKI00$"

    invoke-interface {p2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꙏ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {p2, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 70
    new-instance p1, Ljava/security/cert/CertificateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ѣ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
