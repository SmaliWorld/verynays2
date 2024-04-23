.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStateChange(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

.field final synthetic val$fromState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

.field final synthetic val$isTearDown:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$stateChange:Ljava/util/concurrent/Callable;

.field final synthetic val$toState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$fromState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$toState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$stateChange:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$isTearDown:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->getCurrentState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$fromState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-eq v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    .line 65
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->getCurrentState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$fromState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$toState:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "- State mismatch, aborting. current:"

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "from:"

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const-string v1, "to:"

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v1, 0x6

    aput-object v4, v5, v1

    .line 64
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->mCallback:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;->getJobWorker(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->val$stateChange:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2$1;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator$2;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
