.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/Camera2Engine;->onStartBind()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

.field final synthetic val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 593
    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConfigureFailed! Session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 600
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$902(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 587
    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onStartBind:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Completed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 606
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 607
    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCaptureSession.StateCallback reported onReady."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
