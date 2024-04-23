.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;
.super Ljava/lang/Object;
.source "IDCardDetectionFragment.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    .line 201
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-boolean v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->capture:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-boolean v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFrameProcessorBusy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFrameProcessorBusy:Z

    .line 223
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameHandler:Landroid/os/Handler;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;

    invoke-direct {v1, p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 239
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "failed with exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "onImageAvailable"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 239
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_1
    return-void
.end method
