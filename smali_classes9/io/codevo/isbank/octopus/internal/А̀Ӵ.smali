.class public Lio/codevo/isbank/octopus/internal/А̀Ӵ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/ӐӜ;)Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 3
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/ӐҘ;->А́(Lio/codevo/isbank/octopus/internal/ӐӜ;)Lio/codevo/isbank/octopus/internal/ӐҘ;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 7
    :try_start_0
    sget-object p1, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method
