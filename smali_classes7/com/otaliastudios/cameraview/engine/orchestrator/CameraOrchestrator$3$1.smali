.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 158
    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "- Finished with ERROR."

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {p1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-boolean p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->dispatchExceptions:Z

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->handleJobException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "- Finished because ABORTED."

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "- Finished."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3$1;->this$1:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$3;->val$job:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->access$200(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    .line 172
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
