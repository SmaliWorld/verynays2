.class public Lcom/techsign/rkyc/LivenessFragmentForCamera1;
.super Lcom/techsign/rkyc/LivenessBaseFragment;
.source "LivenessFragmentForCamera1.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static TAG:Ljava/lang/String; = "LivenessFragmentForCamera1"

.field private static final epsilon:D = 1.0E-9


# instance fields
.field private camera:Landroid/hardware/Camera;

.field holder:Landroid/view/SurfaceHolder;

.field isSemiPlanar:Z

.field private mFrameHeight:I

.field private mFrameWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->isSemiPlanar:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->listener:Lcom/techsign/rkyc/FragmentListener;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameHeight:I

    return p0
.end method

.method private openCamera()V
    .locals 12

    const/4 v0, 0x1

    .line 212
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 214
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "open failed with exception: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v6, "openCamera"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214
    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 232
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 233
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mSensorOrientation:Ljava/lang/Integer;

    .line 234
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->rotate:I

    .line 235
    iget v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->rotate:I

    sput v1, Lcom/techsign/rkyc/frame/FrameEncoder;->ROTATE:I

    .line 237
    :try_start_1
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->holder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v8, v1

    .line 239
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "setPreviewDisplay failed with exception: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v6, "openCamera"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 239
    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 255
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    .line 258
    :cond_1
    new-instance v2, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v7, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "openCamera"

    const-string v9, "FOCUS_MODE_CONTINUOUS_VIDEO not found"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 271
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 273
    iget v3, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->rotate:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 275
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sget-wide v6, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    sget v5, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->MAX_FRAME_WIDTH:I

    if-gt v4, v5, :cond_2

    .line 276
    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameWidth:I

    .line 277
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameHeight:I

    .line 283
    :cond_3
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitSurfaceView;

    iget v3, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameHeight:I

    iget v4, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameWidth:I

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->setAspectRatio(II)V

    .line 285
    iget v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameWidth:I

    iget v3, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 287
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 288
    invoke-static {v3, v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->isSemiPlanar:Z

    const v0, 0x32315659

    .line 293
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_3

    .line 295
    :cond_4
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->isSemiPlanar:Z

    const/16 v0, 0x11

    .line 296
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 300
    :goto_3
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 301
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 302
    new-instance v0, Lcom/techsign/rkyc/frame/FrameEncoder;

    iget v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameWidth:I

    iget v2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mFrameHeight:I

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/frame/FrameEncoder;-><init>(II)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    .line 304
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1$1;-><init>(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 326
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 328
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    new-instance v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1$2;-><init>(Lcom/techsign/rkyc/LivenessFragmentForCamera1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 9

    .line 128
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->closeCamera()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 131
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 132
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 134
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v4, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v5, "closeCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->startTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->startTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->init()V

    .line 115
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->holder:Landroid/view/SurfaceHolder;

    .line 116
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 117
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->holder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 65
    sget p3, Lcom/techsign/rkyc/R$layout;->fragment_liveness_for_camera1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->closeCamera()V

    .line 102
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->stopBackgroundThread()V

    .line 103
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->startBackgroundThread()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mIsOnRecording:Z

    .line 93
    sget-object v1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 95
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/techsign/rkyc/LivenessBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 73
    sget p2, Lcom/techsign/rkyc/R$id;->surface:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 74
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->dashedRect:Landroid/view/View;

    .line 75
    sget p2, Lcom/techsign/rkyc/R$id;->focus_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/techsign/rkyc/views/FocusView;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    .line 76
    sget p2, Lcom/techsign/rkyc/R$id;->proveid_logo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    .line 77
    sget p2, Lcom/techsign/rkyc/R$id;->semi_circle_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/techsign/rkyc/views/SemiCircleView;

    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    .line 78
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    sget p2, Lcom/techsign/rkyc/R$drawable;->proveid:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    sget-boolean p1, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->IS_TRADEMARK_LOGO_ON:Z

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->init()V

    .line 83
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->initFaceCapture()V

    .line 84
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->initializeDefaultGradientDrawables()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->start()V

    .line 123
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->openCamera()V

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->startRecordingVideo()V

    return-void
.end method

.method public stopFaceCapture()V
    .locals 1

    .line 108
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopFaceCapture()V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->stopRecordingVideo(Z)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 181
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v3, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "surfaceChanged"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 165
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v3, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "surfaceCreated"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 176
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 195
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    sget-object v3, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v4, "surfaceDestroyed"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 206
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragmentForCamera1;->closeCamera()V

    return-void
.end method
