.class public Lio/codevo/isbank/octopus/internal/А́Ѽ;
.super Lio/codevo/isbank/octopus/internal/А́Ꙡ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ꙡ;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/push/PushHandlingResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/Octopus;->start()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 3
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;

    invoke-direct {v2, p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѽ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method
