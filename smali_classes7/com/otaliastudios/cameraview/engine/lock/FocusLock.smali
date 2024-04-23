.class public Lcom/otaliastudios/cameraview/engine/lock/FocusLock;
.super Lcom/otaliastudios/cameraview/engine/lock/BaseLock;
.source "FocusLock.java"


# static fields
.field private static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field private static final TAG:Ljava/lang/String; = "FocusLock"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "FocusLock"

    .line 19
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/lock/BaseLock;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkIsSupported(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
    .locals 5

    .line 25
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-virtual {p0, p1, v1}, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->readCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 27
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected checkShouldSkip(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
    .locals 6

    .line 37
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getLastResult(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 39
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 46
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 49
    :goto_2
    sget-object v2, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "checkShouldSkip:"

    aput-object v5, v3, v0

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return p1

    .line 52
    :cond_4
    sget-object p1, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkShouldSkip: false - lastResult is null."

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public onCaptureCompleted(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/lock/BaseLock;->onCaptureCompleted(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 71
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 72
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 73
    sget-object p3, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCapture:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "afState:"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const-string v4, "afMode:"

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object p2, v1, v4

    invoke-virtual {p3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    .line 82
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/lock/FocusLock;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStarted(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    .line 59
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->applyBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)V

    return-void
.end method
