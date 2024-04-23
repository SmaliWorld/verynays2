.class public Lcom/techsign/rkyc/LivenessFragment;
.super Lcom/techsign/rkyc/LivenessBaseFragment;
.source "LivenessFragment.java"


# static fields
.field private static final PORTRAIT_SENSOR_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "LivenessFragment"

.field private static final UPSIDE_DOWN_SENSOR_ORIENTATION:I = 0x10e


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewSize:Landroid/util/Size;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 252
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;-><init>()V

    .line 81
    new-instance v0, Lcom/techsign/rkyc/LivenessFragment$1;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/LivenessFragment$1;-><init>(Lcom/techsign/rkyc/LivenessFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 135
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 140
    new-instance v0, Lcom/techsign/rkyc/LivenessFragment$2;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/LivenessFragment$2;-><init>(Lcom/techsign/rkyc/LivenessFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 183
    new-instance v0, Lcom/techsign/rkyc/LivenessFragment$3;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/LivenessFragment$3;-><init>(Lcom/techsign/rkyc/LivenessFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/LivenessFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->openCamera()V

    return-void
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/LivenessFragment;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/LivenessFragment;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/LivenessFragment;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$302(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/LivenessFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->startPreview()V

    return-void
.end method

.method static synthetic access$502(Lcom/techsign/rkyc/LivenessFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$600(Lcom/techsign/rkyc/LivenessFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->updatePreview()V

    return-void
.end method

.method private static chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 10

    .line 384
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 385
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    sget-wide v7, Lcom/techsign/rkyc/LivenessFragment;->EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    sget v4, Lcom/techsign/rkyc/LivenessFragment;->MAX_FRAME_WIDTH:I

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_1
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "LivenessFragment"

    const-string v6, "chooseOptimalSize"

    const-string v7, "Couldn\'t find any suitable video size"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 400
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private closePreviewSession()V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method private configureTransform(II)V
    .locals 8

    .line 784
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 789
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 790
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 791
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 792
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 793
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1

    const/4 v6, 0x3

    if-ne v6, v0, :cond_2

    .line 795
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 796
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 797
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    .line 798
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    .line 799
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 797
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 800
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 801
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 803
    :cond_2
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private openCamera()V
    .locals 12

    .line 449
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 454
    :try_start_0
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const-string v4, "LivenessFragment"

    const-string v5, "openCamera"

    const-string/jumbo v6, "tryAcquire called"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 465
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const-string v5, "LivenessFragment"

    const-string v6, "openCamera"

    const-string v7, "Time out waiting to lock camera opening."

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Time out waiting to lock camera opening."

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 478
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 481
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 483
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 484
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 487
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mSensorOrientation:Ljava/lang/Integer;

    .line 489
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 490
    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    sget-object v4, Lcom/techsign/rkyc/LivenessFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lcom/techsign/rkyc/LivenessFragment;->rotate:I

    goto :goto_0

    .line 492
    :cond_3
    sget-object v4, Lcom/techsign/rkyc/LivenessFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lcom/techsign/rkyc/LivenessFragment;->rotate:I

    .line 499
    :goto_0
    iget v2, p0, Lcom/techsign/rkyc/LivenessFragment;->rotate:I

    sput v2, Lcom/techsign/rkyc/frame/FrameEncoder;->ROTATE:I

    if-nez v3, :cond_4

    .line 502
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const-string v7, "LivenessFragment"

    const-string v8, "openCamera"

    const-string v9, "Cannot get available preview/video sizes"

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v1, "Cannot get available preview/video sizes"

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void

    .line 517
    :cond_4
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/techsign/rkyc/LivenessFragment;->chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    .line 519
    new-instance v2, Lcom/techsign/rkyc/frame/FrameEncoder;

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/techsign/rkyc/frame/FrameEncoder;-><init>(II)V

    iput-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    .line 521
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mImageReader:Landroid/media/ImageReader;

    .line 522
    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 524
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_5

    .line 526
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_1

    .line 528
    :cond_5
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setAspectRatio(II)V

    .line 531
    :goto_1
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 533
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    new-instance v1, Lcom/techsign/rkyc/LivenessFragment$4;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessFragment$4;-><init>(Lcom/techsign/rkyc/LivenessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 660
    :catch_0
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while trying to lock camera opening."

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "LivenessFragment"

    const-string v5, "openCamera"

    const-string v6, "Interrupted while trying to lock camera opening."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 648
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    .line 654
    invoke-virtual {v7}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string v5, "openCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 648
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 634
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    .line 640
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string v5, "openCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 634
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setUpCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 772
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private startPreview()V
    .locals 9

    .line 681
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    .line 685
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->closePreviewSession()V

    .line 686
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 688
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 690
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 692
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 693
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 696
    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 698
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lcom/techsign/rkyc/LivenessFragment$5;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessFragment$5;-><init>(Lcom/techsign/rkyc/LivenessFragment;)V

    iget-object v3, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v7, v0

    .line 730
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    .line 736
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string/jumbo v5, "startPreview"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 730
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private updatePreview()V
    .locals 9

    .line 748
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 752
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/techsign/rkyc/LivenessFragment;->setUpCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 753
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 754
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 757
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    .line 763
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string/jumbo v5, "updatePreview"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 757
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 9

    .line 335
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->closeCamera()V

    .line 336
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "LivenessFragment"

    const-string v4, "closeCamera"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const-string v4, "LivenessFragment"

    const-string v5, "closeCamera"

    const-string v6, "Time out waiting to lock camera closing."

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera closing."

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->closePreviewSession()V

    .line 362
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 367
    :try_start_1
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const-string v4, "LivenessFragment"

    const-string v5, "closeCamera"

    .line 373
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 367
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 379
    :goto_2
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 380
    throw v0
.end method

.method public init()V
    .locals 0

    .line 314
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->init()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 266
    sget p3, Lcom/techsign/rkyc/R$layout;->fragment_liveness:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->cancelTimers()V

    .line 304
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->closeCamera()V

    .line 305
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->stopBackgroundThread()V

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mIsOnRecording:Z

    .line 307
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessFragment;->stopRecordingVideo(Z)V

    .line 308
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->onResume()V

    .line 295
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->startBackgroundThread()V

    .line 296
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->start()V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mIsOnRecording:Z

    .line 298
    iput-boolean v0, p0, Lcom/techsign/rkyc/LivenessFragment;->isVideoPreparationStarted:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 272
    invoke-super {p0, p1, p2}, Lcom/techsign/rkyc/LivenessBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 274
    sget p2, Lcom/techsign/rkyc/R$id;->texture:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    .line 275
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragment;->dashedRect:Landroid/view/View;

    .line 276
    sget p2, Lcom/techsign/rkyc/R$id;->focus_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/techsign/rkyc/views/FocusView;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragment;->focusView:Lcom/techsign/rkyc/views/FocusView;

    .line 277
    sget p2, Lcom/techsign/rkyc/R$id;->proveid_logo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/techsign/rkyc/LivenessFragment;->trademarkImage:Landroid/widget/ImageView;

    .line 278
    sget p2, Lcom/techsign/rkyc/R$id;->semi_circle_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/techsign/rkyc/views/SemiCircleView;

    iput-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    .line 279
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->trademarkImage:Landroid/widget/ImageView;

    sget p2, Lcom/techsign/rkyc/R$drawable;->proveid:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 280
    sget-boolean p1, Lcom/techsign/rkyc/LivenessFragment;->IS_TRADEMARK_LOGO_ON:Z

    if-nez p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->trademarkImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->init()V

    .line 284
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->initFaceCapture()V

    .line 285
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessFragment;->initializeDefaultGradientDrawables()V

    .line 286
    sget-object p1, Lcom/techsign/rkyc/LivenessFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/LivenessFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 287
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->dashedRect:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessFragment;->dashedRect:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->start()V

    .line 320
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/techsign/rkyc/LivenessFragment;->openCamera()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method protected startBackgroundThread()V
    .locals 2

    .line 409
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 410
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 411
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;

    .line 412
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->startBackgroundThread()V

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    .line 810
    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mPreviewSize:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->startRecordingVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected stopBackgroundThread()V
    .locals 9

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 423
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    :cond_0
    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 426
    iput-object v0, p0, Lcom/techsign/rkyc/LivenessFragment;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 428
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBackgroundThread failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "LivenessFragment"

    const-string/jumbo v5, "stopBackgroundThread for background"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 428
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 441
    :goto_0
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopBackgroundThread()V

    return-void
.end method

.method public stopFaceCapture()V
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopFaceCapture()V

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/LivenessFragment;->stopRecordingVideo(Z)V

    return-void
.end method
