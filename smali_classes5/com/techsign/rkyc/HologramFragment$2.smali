.class Lcom/techsign/rkyc/HologramFragment$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "HologramFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/HologramFragment;
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

    .line 160
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$200(Lcom/techsign/rkyc/HologramFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 171
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 172
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/HologramFragment;->access$302(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$200(Lcom/techsign/rkyc/HologramFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 178
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 179
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/rkyc/HologramFragment;->access$302(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 180
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string v5, "onError"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/HologramFragment;->access$200(Lcom/techsign/rkyc/HologramFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 165
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$2;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {v0, p1}, Lcom/techsign/rkyc/HologramFragment;->access$302(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
