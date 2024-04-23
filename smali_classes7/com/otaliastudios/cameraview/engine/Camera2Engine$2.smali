.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/Camera2Engine;->onStartEngine()Lcom/google/android/gms/tasks/Task;
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

    .line 414
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 445
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 447
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 450
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraDevice.StateCallback reported disconnection."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 457
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$800(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 462
    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback reported an error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    const-string v0, "Unknown format:"

    .line 417
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$202(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 421
    :try_start_0
    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStartEngine:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Opened camera device."

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$500(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$400(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$302(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 423
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object p1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p1, v2, v3}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->flip(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result p1

    .line 425
    sget-object v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$24;->$SwitchMap$com$otaliastudios$cameraview$controls$PictureFormat:[I

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v4, :cond_1

    if-ne v2, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mPictureFormat:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x100

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/options/Camera2Options;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$500(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v4}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$400(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/otaliastudios/cameraview/engine/options/Camera2Options;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v2, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 432
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getRepeatingRequestDefaultTemplate()I

    move-result v0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$600(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 434
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->val$task:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->access$700(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
