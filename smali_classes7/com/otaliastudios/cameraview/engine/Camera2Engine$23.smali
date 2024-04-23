.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/Camera2Engine;->unlockAndResetMetering()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected onStart(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    .line 1612
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->onStart(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    .line 1613
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->applyDefaultFocus(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1614
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 1615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1616
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->getBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1617
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1618
    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->applyBuilder(Lcom/otaliastudios/cameraview/engine/action/Action;)V

    const p1, 0x7fffffff

    .line 1619
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;->setState(I)V

    return-void
.end method
