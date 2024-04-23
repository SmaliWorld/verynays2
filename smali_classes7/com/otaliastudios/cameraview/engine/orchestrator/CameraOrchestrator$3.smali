.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->execute(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

.field final synthetic val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

.field final synthetic val$worker:Lcom/otaliastudios/cameraview/internal/WorkerHandler;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;Lcom/otaliastudios/cameraview/internal/WorkerHandler;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$worker:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 151
    :try_start_0
    sget-object v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "- Executing."

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->scheduler:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 153
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$worker:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    new-instance v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;

    invoke-direct {v5, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;)V

    invoke-static {v3, v4, v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->access$300(Lcom/google/android/gms/tasks/Task;Lcom/otaliastudios/cameraview/internal/WorkerHandler;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 176
    sget-object v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "- Finished with ERROR."

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-boolean v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->dispatchExceptions:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->handleJobException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 181
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->access$200(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    .line 183
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
