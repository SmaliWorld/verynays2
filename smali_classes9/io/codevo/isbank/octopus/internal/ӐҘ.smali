.class final Lio/codevo/isbank/octopus/internal/ӐҘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/ӐӜ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/ӐӜ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҘ;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    return-void
.end method

.method static А́(Lio/codevo/isbank/octopus/internal/ӐӜ;)Lio/codevo/isbank/octopus/internal/ӐҘ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐҘ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/ӐҘ;-><init>(Lio/codevo/isbank/octopus/internal/ӐӜ;)V

    return-object v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐҘ;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    invoke-virtual {p2, p1}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́([Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    sget-object p2, Lio/codevo/isbank/octopus/internal/ӐӞ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

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
