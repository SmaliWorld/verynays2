.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;
.super Ljava/lang/Object;
.source "IDCardDetectionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

.field final synthetic val$image:Landroid/media/Image;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$image"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->val$image:Landroid/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->val$image:Landroid/media/Image;

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/util/ImageUtil;->imageToBitmap(Landroid/content/Context;Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->val$image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    const-string v0, "OZAN"

    const-string v2, "onImageAvailable: bm is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iput-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFrameProcessorBusy:Z

    return-void

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iget-object v3, v3, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-virtual {v3, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->processBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    iput-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFrameProcessorBusy:Z

    return-void
.end method
