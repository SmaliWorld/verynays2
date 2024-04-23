.class Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->take()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 63
    sget-object v0, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got picture callback."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 67
    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/ExifHelper;->getOrientation(I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v3

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->data:[B

    .line 75
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I

    .line 76
    sget-object p1, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "take(): starting preview again. "

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getState()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 82
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getPreviewStreamSize(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getFrameManager()Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    .line 90
    invoke-static {v1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getFrameProcessingFormat()I

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    .line 92
    invoke-static {v2}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getAngles()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, p1, v2}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->setUp(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V

    .line 94
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;->this$0:Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->dispatchResult()V

    return-void
.end method
