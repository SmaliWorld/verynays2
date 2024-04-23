.class public Lio/codevo/isbank/octopus/internal/А̀Қ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Ljavax/net/ssl/HostnameVerifier;

.field private final А́:Lio/codevo/isbank/octopus/internal/ӐӜ;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/HostnameVerifier;Lio/codevo/isbank/octopus/internal/ӐӜ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Қ;->А̀:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Қ;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/net/ssl/HostnameVerifier;Lio/codevo/isbank/octopus/internal/ӐӜ;Lio/codevo/isbank/octopus/internal/А̀Қ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Қ;-><init>(Ljavax/net/ssl/HostnameVerifier;Lio/codevo/isbank/octopus/internal/ӐӜ;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Қ;->А̀:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    .line 5
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 6
    instance-of v2, v2, Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 14
    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Қ;->А́:Lio/codevo/isbank/octopus/internal/ӐӜ;

    invoke-virtual {p2, p1}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́([Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
