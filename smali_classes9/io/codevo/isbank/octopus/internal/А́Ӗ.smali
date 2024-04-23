.class public Lio/codevo/isbank/octopus/internal/А́Ӗ;
.super Lio/codevo/isbank/octopus/internal/Ꙑ;
.source "SourceFile"


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
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꙓ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\ua654;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0xf4240

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x989680

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙑ;->А́()Lio/codevo/isbank/octopus/internal/Ꙕ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ꙕ;

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    invoke-direct {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/Ꙕ;-><init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
