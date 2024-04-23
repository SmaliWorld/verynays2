.class public Lio/codevo/isbank/octopus/internal/Ꙏ;
.super Lio/codevo/isbank/octopus/internal/Ꙑ;
.source "SourceFile"


# annotations
.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0x1eL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ꙑ;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꙓ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\ua654;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙑ;->А́()Lio/codevo/isbank/octopus/internal/Ꙕ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙕ;

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̄:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/Ꙕ;-><init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
