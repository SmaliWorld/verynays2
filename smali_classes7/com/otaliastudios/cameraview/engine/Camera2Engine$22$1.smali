.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;
.super Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

.field final synthetic val$action:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;Lcom/otaliastudios/cameraview/engine/meter/MeterAction;)V
    .locals 0

    .line 1567
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->val$action:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActionCompleted(Lcom/otaliastudios/cameraview/engine/action/Action;)V
    .locals 6

    .line 1570
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getCallback()Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->val$gesture:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->val$action:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    .line 1571
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->isSuccessful()Z

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->val$legacyPoint:Landroid/graphics/PointF;

    .line 1570
    invoke-interface {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->dispatchOnFocusEnd(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    .line 1572
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object p1

    const-string v0, "reset metering"

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->remove(Ljava/lang/String;)V

    .line 1573
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->shouldResetAutoFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1574
    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getOrchestrator()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->this$1:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->this$0:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    .line 1576
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->getAutoFocusResetDelay()J

    move-result-wide v3

    new-instance v5, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;

    invoke-direct {v5, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;)V

    .line 1574
    const-string v1, "reset metering"

    invoke-virtual/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->scheduleStatefulDelayed(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
