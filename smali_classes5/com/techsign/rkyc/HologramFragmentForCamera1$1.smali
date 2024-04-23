.class Lcom/techsign/rkyc/HologramFragmentForCamera1$1;
.super Ljava/lang/Object;
.source "HologramFragmentForCamera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragmentForCamera1;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragmentForCamera1;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 328
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-boolean p2, p2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mVideoProcessing:Z

    if-eqz p2, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-boolean p2, p2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mIsOnRecording:Z

    if-eqz p2, :cond_1

    .line 333
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object p2, p2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->frames:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/frame/FrameModel;

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v2

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v3}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$100(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    iget-boolean v4, v4, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isSemiPlanar:Z

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/techsign/rkyc/frame/FrameModel;-><init>(II[BZ)V

    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_1
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    .line 337
    invoke-virtual {p2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->access$100(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/techsign/detection/idcard/util/ImageUtil;->yuvToBitmap(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 336
    invoke-virtual {p2, p1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 340
    sget-boolean p2, Lcom/techsign/rkyc/HologramBaseFragment;->CONTROL_FACE_CAPTURE:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/techsign/rkyc/HologramBaseFragment;->controlCaptureEnabled:Z

    if-eqz p2, :cond_3

    .line 341
    :cond_2
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;->this$0:Lcom/techsign/rkyc/HologramFragmentForCamera1;

    invoke-virtual {p2, p1}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->onCameraFrame(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
