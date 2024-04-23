.class Lcom/techsign/rkyc/HologramFragment$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "HologramFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragment;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragment;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment$4;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    .line 820
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragment"

    const-string/jumbo v4, "startPreview"

    const-string v5, "onConfigureFailed"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$4;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0, p1}, Lcom/techsign/rkyc/HologramFragment;->access$1502(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 815
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment$4;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {p1}, Lcom/techsign/rkyc/HologramFragment;->access$1600(Lcom/techsign/rkyc/HologramFragment;)V

    return-void
.end method
