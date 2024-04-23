.class Lcom/techsign/rkyc/LivenessFragment$5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "LivenessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessFragment;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessFragment;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$5;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    .line 716
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessFragment"

    const-string/jumbo v4, "startPreview"

    const-string/jumbo v5, "tryAcquire called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$5;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {v0, p1}, Lcom/techsign/rkyc/LivenessFragment;->access$502(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 711
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$5;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {p1}, Lcom/techsign/rkyc/LivenessFragment;->access$600(Lcom/techsign/rkyc/LivenessFragment;)V

    return-void
.end method
