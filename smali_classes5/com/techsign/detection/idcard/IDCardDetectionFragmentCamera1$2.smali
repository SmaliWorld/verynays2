.class Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;
.super Ljava/lang/Object;
.source "IDCardDetectionFragmentCamera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "camera"
        }
    .end annotation

    .line 325
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-boolean p2, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->capture:Z

    if-nez p2, :cond_0

    return-void

    .line 329
    :cond_0
    sget-object p2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-boolean p2, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFrameProcessorBusy:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-object p2, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameHandler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-object p2, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFrameProcessorBusy:Z

    .line 338
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-object p2, p2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameHandler:Landroid/os/Handler;

    new-instance v0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;

    invoke-direct {v0, p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
