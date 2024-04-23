.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "IDCardDetectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 147
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "error"
        }
    .end annotation

    .line 152
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 153
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 154
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
