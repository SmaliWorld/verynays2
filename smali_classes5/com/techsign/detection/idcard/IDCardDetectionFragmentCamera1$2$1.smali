.class Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;
.super Ljava/lang/Object;
.source "IDCardDetectionFragmentCamera1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$data"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    .line 343
    invoke-virtual {v2}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->val$data:[B

    iget-object v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v4, v4, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {v4}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$400(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v5, v5, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {v5}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$400(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v3, v4, v5}, Lcom/techsign/detection/idcard/util/ImageUtil;->yuvToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->processBitmap(Landroid/graphics/Bitmap;)V

    .line 344
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFrameProcessorBusy:Z

    return-void
.end method
