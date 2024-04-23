.class Lcom/techsign/rkyc/LivenessFragment$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "LivenessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/LivenessFragment;
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

    .line 140
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/LivenessFragment;->access$200(Lcom/techsign/rkyc/LivenessFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 151
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 152
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/LivenessFragment;->access$302(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/LivenessFragment;->access$200(Lcom/techsign/rkyc/LivenessFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 159
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/LivenessFragment;->access$302(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 160
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string v5, "onError"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/LivenessFragment;->access$200(Lcom/techsign/rkyc/LivenessFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 145
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment$2;->this$0:Lcom/techsign/rkyc/LivenessFragment;

    invoke-static {v0, p1}, Lcom/techsign/rkyc/LivenessFragment;->access$302(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
