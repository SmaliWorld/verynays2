.class final Lio/codevo/isbank/octopus/internal/А́Ꚙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ꙥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua664<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/Object;

.field private final А́:Ljava/util/concurrent/Executor;

.field private Ӑ:Lio/codevo/isbank/octopus/task/OnFailureListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А́:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->Ӑ:Lio/codevo/isbank/octopus/task/OnFailureListener;

    return-void
.end method

.method static А̀(Lio/codevo/isbank/octopus/internal/А́Ꚙ;)Lio/codevo/isbank/octopus/task/OnFailureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->Ӑ:Lio/codevo/isbank/octopus/task/OnFailureListener;

    return-object p0
.end method

.method static А́(Lio/codevo/isbank/octopus/internal/А́Ꚙ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->Ӑ:Lio/codevo/isbank/octopus/task/OnFailureListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onComplete(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А̀:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->Ӑ:Lio/codevo/isbank/octopus/task/OnFailureListener;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꚙ;->А́:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́ꙮ;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/octopus/internal/А́ꙮ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꚙ;Lio/codevo/isbank/octopus/task/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
