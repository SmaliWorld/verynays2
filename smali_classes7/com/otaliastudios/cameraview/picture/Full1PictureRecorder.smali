.class public Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;
.source "Full1PictureRecorder.java"


# instance fields
.field private final mCamera:Landroid/hardware/Camera;

.field private final mEngine:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera1Engine;Landroid/hardware/Camera;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;)V

    .line 32
    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mEngine:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    .line 33
    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mCamera:Landroid/hardware/Camera;

    .line 37
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mResult:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget p2, p2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->rotation:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 39
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic access$000(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)Lcom/otaliastudios/cameraview/engine/Camera1Engine;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mEngine:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    return-object p0
.end method


# virtual methods
.method protected dispatchResult()V
    .locals 5

    .line 109
    sget-object v0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dispatching result. Thread:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->dispatchResult()V

    return-void
.end method

.method public take()V
    .locals 6

    .line 44
    sget-object v0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take() called."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 48
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mEngine:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->getFrameManager()Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->release()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mCamera:Landroid/hardware/Camera;

    new-instance v4, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V

    new-instance v5, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;

    invoke-direct {v5, p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;-><init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V

    invoke-virtual {v0, v4, v2, v2, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 100
    sget-object v0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "take() returned."

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->mError:Ljava/lang/Exception;

    .line 103
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->dispatchResult()V

    :goto_0
    return-void
.end method
