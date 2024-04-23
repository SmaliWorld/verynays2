.class Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;
.super Ljava/lang/Object;
.source "LivenessFragmentForCamera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessFragmentForCamera1;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 307
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-boolean p2, p2, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mVideoProcessing:Z

    if-eqz p2, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-boolean p2, p2, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mIsOnRecording:Z

    if-eqz p2, :cond_1

    .line 312
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object p2, p2, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/frame/FrameModel;

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->access$000(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-static {v3}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->access$100(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    iget-boolean v4, v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->isSemiPlanar:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/techsign/rkyc/frame/FrameModel;-><init>(II[BZ)V

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_1
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    .line 316
    invoke-virtual {p2}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-static {v1}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->access$000(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I

    move-result v1

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->access$100(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/techsign/detection/idcard/util/ImageUtil;->yuvToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 319
    sget-boolean p2, Lcom/techsign/rkyc/LivenessBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/techsign/rkyc/LivenessBaseFragment;->controlCaptureEnabled:Z

    if-eqz p2, :cond_3

    .line 320
    :cond_2
    iget-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/LivenessFragmentForCamera1;

    invoke-virtual {p2, p1}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->onCameraFrame(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
