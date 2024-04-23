.class public final Lio/codevo/isbank/octopus/internal/А̀Ꙡ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class should not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TResultT;>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Ljava/util/List<",
            "TResultT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    .line 3
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А̀(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;

    invoke-direct {v3, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 19
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ;->А́(Ljava/util/Collection;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А̀;

    invoke-direct {v2, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙡ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {p0, v1, v2}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 26
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p0

    return-object p0
.end method
