.class final Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А̄;
.super Ljavax/net/ssl/SSLContextSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꚕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u0410\u0304"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А̄;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А̀;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꚕ$А́;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
