.class Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
.super Lio/codevo/isbank/octopus/task/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lio/codevo/isbank/octopus/task/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04cd<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/lang/Object;

.field private А̃:Ljava/lang/Exception;

.field private А̄:Z

.field private А̊:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private Ӑ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/task/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    return-void
.end method

.method private А̀()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    const-string v1, "Task is not yet notifyHandlers"

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(ZLjava/lang/Object;)V

    return-void
.end method

.method private А́()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private А̄()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private Ӑ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already notifyHandlers"

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addOnCanceledListener(Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCanceledListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCanceledListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙩ;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙩ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCanceledListener;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object p0
.end method

.method public addOnCompleteListener(Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnCompleteListener<",
            "TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꙭ;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꙭ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object p0
.end method

.method public addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnFailureListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnFailureListener;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ꚙ;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꚙ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object p0
.end method

.method public addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "-TTResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀А̀;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀А̀;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object p0
.end method

.method public asTimedTask(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐА̄;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/ӐА̄;-><init>(Lio/codevo/isbank/octopus/task/Task;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final continueWith(Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->continueWith(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐҊ;

    invoke-direct {v2, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/ӐҊ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;Lio/codevo/isbank/octopus/internal/А̀Ꙍ;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 4
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object v0
.end method

.method public final continueWithTask(Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->continueWithTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/Continuation<",
            "TTResult;",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐИ́;

    invoke-direct {v2, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/ӐИ́;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/Continuation;Lio/codevo/isbank/octopus/internal/А̀Ꙍ;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 4
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀()V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́()V

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ӳ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӳ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Lio/codevo/isbank/octopus/task/SuccessContinuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ꙣ;->А́:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->onSuccessTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/SuccessContinuation;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/SuccessContinuation;)Lio/codevo/isbank/octopus/task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐӃ;

    invoke-direct {v2, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/ӐӃ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/SuccessContinuation;Lio/codevo/isbank/octopus/internal/А̀Ꙍ;)V

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙥ;)V

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄()V

    return-object v0
.end method

.method public final А̀(Ljava/lang/Exception;)Z
    .locals 2

    .line 12
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final А̀(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊:Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return v1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final А́(Ljava/lang/Exception;)V
    .locals 2

    .line 9
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀О́;->А́(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ()V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    .line 13
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̃:Ljava/lang/Exception;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final А́(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final А̊()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->Ӑ:Z

    .line 7
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̄:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӎ;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ӎ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    return v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
