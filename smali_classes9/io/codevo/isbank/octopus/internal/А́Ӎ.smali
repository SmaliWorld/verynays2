.class final Lio/codevo/isbank/octopus/internal/А́Ӎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private А̀:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua664<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/Object;

.field private Ӑ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua664<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А̀:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А̀:Ljava/util/Queue;

    .line 6
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А̀:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final А́(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А̀:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->Ӑ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->Ӑ:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А̀:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ꙥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӎ;->Ӑ:Z

    .line 21
    monitor-exit v1

    return-void

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙥ;->onComplete(Lio/codevo/isbank/octopus/task/Task;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 27
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
