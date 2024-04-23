.class final Lio/codevo/isbank/octopus/internal/А́Ꙩ;
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

.field private Ӑ:Lio/codevo/isbank/octopus/task/OnCanceledListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А̀:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А́:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->Ӑ:Lio/codevo/isbank/octopus/task/OnCanceledListener;

    return-void
.end method

.method static А̀(Lio/codevo/isbank/octopus/internal/А́Ꙩ;)Lio/codevo/isbank/octopus/task/OnCanceledListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->Ӑ:Lio/codevo/isbank/octopus/task/OnCanceledListener;

    return-object p0
.end method

.method static А́(Lio/codevo/isbank/octopus/internal/А́Ꙩ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А̀:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А̀:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->Ӑ:Lio/codevo/isbank/octopus/task/OnCanceledListener;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/task/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А̀:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->Ӑ:Lio/codevo/isbank/octopus/task/OnCanceledListener;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙩ;->А́:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙧ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ꙧ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙩ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
