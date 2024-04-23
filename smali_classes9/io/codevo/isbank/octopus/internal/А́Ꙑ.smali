.class public Lio/codevo/isbank/octopus/internal/А́Ꙑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ꙑ$А̄;,
        Lio/codevo/isbank/octopus/internal/А́Ꙑ$А̀;,
        Lio/codevo/isbank/octopus/internal/А́Ꙑ$Ӑ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()Z
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙑ$Ӑ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙑ$А̄;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙑ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙑ$А́;)V

    invoke-direct {v0, v1, v2, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙑ$Ӑ;-><init>(Ljavax/net/ssl/SSLContextSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/codevo/isbank/octopus/internal/А́Ꙑ$А̀; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catch_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
