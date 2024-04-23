.class public Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;,
        Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;
    }
.end annotation


# static fields
.field protected static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field protected static final TAG:Ljava/lang/String; = "CameraOrchestrator"


# instance fields
.field protected final mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

.field protected mJobRunning:Z

.field protected final mJobs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final mJobsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "CameraOrchestrator"

    .line 37
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobRunning:Z

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    return-void
.end method

.method static synthetic access$100(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->execute(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    return-void
.end method

.method static synthetic access$200(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->executed(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/WorkerHandler;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->onComplete(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/WorkerHandler;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void
.end method

.method private execute(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    iget-object v1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->getJobWorker(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;Lcom/otaliastudios/cameraview/internal/WorkerHandler;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executed(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobRunning:Z

    .line 195
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->sync(J)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mJobRunning was not true after completing job="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static onComplete(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/WorkerHandler;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/otaliastudios/cameraview/internal/WorkerHandler;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;

    invoke-direct {v0, p2, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$4;-><init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->run(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private scheduleInternal(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p3

    .line 102
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "- Scheduling."

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v11, v4, v2

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;)V

    .line 105
    iget-object v4, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->sync(J)V

    .line 108
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sync(J)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    const-string v1, "_sync"

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->getJobWorker(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->post(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->trim(Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    .line 230
    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public schedule(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->scheduleDelayed(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->scheduleInternal(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDelayed(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;

    invoke-direct {v5, p0, p5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->scheduleInternal(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public trim(Ljava/lang/String;I)V
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    .line 207
    iget-object v4, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "trim: name="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "scheduled="

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const-string p1, "allowed="

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 217
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 218
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    .line 220
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
