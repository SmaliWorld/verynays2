.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "IDCardDetectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment;->createCameraPreviewSession()V
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

    .line 774
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureSession"
        }
    .end annotation

    .line 834
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "createCameraPreviewSession"

    const-string v5, "onConfigureFailed called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureSession"
        }
    .end annotation

    .line 778
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "createCameraPreviewSession"

    const-string v5, "onConfigured called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 790
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$702(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 798
    :try_start_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 798
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 804
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-object p1, p1, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFlashOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$1000(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 805
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Z)Z

    .line 806
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 809
    :cond_1
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Z)Z

    .line 810
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 813
    :goto_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$1102(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 814
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$700(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$1100(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    .line 815
    invoke-static {v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$600(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    .line 814
    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 818
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setRepeatingRequest failed with exception "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "createCameraPreviewSession"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 818
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_1
    return-void
.end method
