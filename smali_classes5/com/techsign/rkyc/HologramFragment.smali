.class public Lcom/techsign/rkyc/HologramFragment;
.super Lcom/techsign/rkyc/HologramBaseFragment;
.source "HologramFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/rkyc/HologramFragment$CompareSizesByArea;
    }
.end annotation


# static fields
.field private static final PORTRAIT_SENSOR_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "HologramFragment"

.field private static final UPSIDE_DOWN_SENSOR_ORIENTATION:I = 0x10e


# instance fields
.field private cardView:Landroid/widget/RelativeLayout;

.field private focusView:Lcom/techsign/rkyc/views/FocusView;

.field private isLocatedBefore:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mImageReader:Landroid/media/ImageReader;

.field private mNextVideoAbsolutePath:Ljava/lang/String;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mPreviewSize:Landroid/util/Size;

.field private mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private photoHeight:D

.field private photoMarginX:D

.field private photoMarginY:D

.field private photoWidth:D

.field private trademarkHeight:I

.field private trademarkImage:Landroid/widget/ImageView;

.field private trademarkWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramBaseFragment;-><init>()V

    .line 100
    new-instance v0, Lcom/techsign/rkyc/HologramFragment$1;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/HologramFragment$1;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 155
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 160
    new-instance v0, Lcom/techsign/rkyc/HologramFragment$2;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/HologramFragment$2;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragment;->isLocatedBefore:Z

    .line 922
    new-instance v0, Lcom/techsign/rkyc/HologramFragment$5;

    invoke-direct {v0, p0}, Lcom/techsign/rkyc/HologramFragment$5;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/HologramFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->openCamera()V

    return-void
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/HologramFragment;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/HologramFragment;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/techsign/rkyc/HologramFragment;)Lcom/techsign/rkyc/views/FocusView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragment;->focusView:Lcom/techsign/rkyc/views/FocusView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/techsign/rkyc/HologramFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkWidth:I

    return p0
.end method

.method static synthetic access$1102(Lcom/techsign/rkyc/HologramFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkWidth:I

    return p1
.end method

.method static synthetic access$1200(Lcom/techsign/rkyc/HologramFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkHeight:I

    return p0
.end method

.method static synthetic access$1202(Lcom/techsign/rkyc/HologramFragment;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkHeight:I

    return p1
.end method

.method static synthetic access$1300(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/techsign/rkyc/HologramFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/techsign/rkyc/HologramFragment;->isLocatedBefore:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/techsign/rkyc/HologramFragment;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/techsign/rkyc/HologramFragment;->isLocatedBefore:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/techsign/rkyc/HologramFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->updatePreview()V

    return-void
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/HologramFragment;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$302(Lcom/techsign/rkyc/HologramFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/HologramFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->startPreview()V

    return-void
.end method

.method static synthetic access$500(Lcom/techsign/rkyc/HologramFragment;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragment;->photoMarginX:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/techsign/rkyc/HologramFragment;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragment;->photoMarginX:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/techsign/rkyc/HologramFragment;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragment;->photoMarginY:D

    return-wide v0
.end method

.method static synthetic access$602(Lcom/techsign/rkyc/HologramFragment;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragment;->photoMarginY:D

    return-wide p1
.end method

.method static synthetic access$700(Lcom/techsign/rkyc/HologramFragment;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragment;->photoWidth:D

    return-wide v0
.end method

.method static synthetic access$702(Lcom/techsign/rkyc/HologramFragment;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragment;->photoWidth:D

    return-wide p1
.end method

.method static synthetic access$800(Lcom/techsign/rkyc/HologramFragment;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragment;->photoHeight:D

    return-wide v0
.end method

.method static synthetic access$802(Lcom/techsign/rkyc/HologramFragment;D)D
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragment;->photoHeight:D

    return-wide p1
.end method

.method static synthetic access$900(Lcom/techsign/rkyc/HologramFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragment;->cardView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private static chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 10

    .line 428
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 429
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    sget-wide v7, Lcom/techsign/rkyc/HologramFragment;->EXPECTED_FRAME_WIDTH_HEIGHT_RATIO:D

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    sget v4, Lcom/techsign/rkyc/HologramFragment;->MAX_FRAME_WIDTH:I

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    :cond_1
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "HologramFragment"

    const-string v6, "chooseOptimalSize"

    const-string v7, "Couldn\'t find any suitable video size"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 444
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static chooseVideoSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 10

    .line 407
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 408
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/16 v4, 0x280

    if-gt v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_1
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "HologramFragment"

    const-string v6, "chooseVideoSize"

    const-string v7, "Couldn\'t find any suitable video size"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 423
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private closePreviewSession()V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 913
    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method private configureTransform(II)V
    .locals 8

    .line 888
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 892
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 893
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 894
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 895
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 896
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1

    const/4 v6, 0x3

    if-ne v6, v0, :cond_2

    .line 898
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v7, v5, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 899
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 900
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    .line 901
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    .line 902
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 900
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 903
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 904
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 906
    :cond_2
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 993
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragment;->flashOn:Z

    .line 994
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragment;->mIsOnRecording:Z

    .line 995
    iput v0, p0, Lcom/techsign/rkyc/HologramFragment;->successCount:I

    .line 996
    iput v0, p0, Lcom/techsign/rkyc/HologramFragment;->failureCount:I

    .line 998
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/HologramFragment$6;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramFragment$6;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private openCamera()V
    .locals 12

    .line 507
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 512
    :try_start_0
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const-string v4, "HologramFragment"

    const-string v5, "openCamera"

    const-string/jumbo v6, "tryAcquire"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 523
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 524
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const-string v5, "HologramFragment"

    const-string v6, "openCamera"

    const-string v7, "Time out waiting to lock camera opening."

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Time out waiting to lock camera opening."

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 536
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 539
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 541
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 542
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_2

    .line 545
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const-string v7, "HologramFragment"

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

    .line 559
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mSensorOrientation:Ljava/lang/Integer;

    .line 561
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 562
    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 567
    :cond_3
    sget-object v4, Lcom/techsign/rkyc/HologramFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lcom/techsign/rkyc/HologramFragment;->rotate:I

    goto :goto_0

    .line 564
    :cond_4
    sget-object v4, Lcom/techsign/rkyc/HologramFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, p0, Lcom/techsign/rkyc/HologramFragment;->rotate:I

    .line 571
    :goto_0
    iget v2, p0, Lcom/techsign/rkyc/HologramFragment;->rotate:I

    sput v2, Lcom/techsign/rkyc/frame/FrameEncoder;->ROTATE:I

    .line 575
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lcom/techsign/rkyc/HologramFragment;->chooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    .line 577
    new-instance v2, Lcom/techsign/rkyc/frame/FrameEncoder;

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/techsign/rkyc/frame/FrameEncoder;-><init>(II)V

    iput-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    .line 579
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mImageReader:Landroid/media/ImageReader;

    .line 580
    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 582
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_5

    .line 584
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_1

    .line 586
    :cond_5
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setAspectRatio(II)V

    .line 589
    :goto_1
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 591
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    new-instance v1, Lcom/techsign/rkyc/HologramFragment$3;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramFragment$3;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 756
    :catch_0
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while trying to lock camera opening."

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "HologramFragment"

    const-string v5, "openCamera"

    const-string v6, "Interrupted while trying to lock camera opening."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 743
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 749
    invoke-virtual {v7}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string v5, "openCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 743
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 728
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 734
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string v5, "openCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 728
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private setUpCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 876
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private startPreview()V
    .locals 9

    .line 776
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 779
    :cond_0
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string/jumbo v5, "startPreview"

    const-string v6, "called"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 791
    :try_start_0
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->closePreviewSession()V

    .line 792
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 794
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 796
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 798
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 799
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 801
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lcom/techsign/rkyc/HologramFragment$4;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramFragment$4;-><init>(Lcom/techsign/rkyc/HologramFragment;)V

    iget-object v3, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

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

    .line 834
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 840
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string/jumbo v5, "startPreview"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 834
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private updatePreview()V
    .locals 9

    .line 852
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/techsign/rkyc/HologramFragment;->setUpCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 857
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 858
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 861
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 867
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string/jumbo v5, "updatePreview"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 861
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected cancelTimers()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->videoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->videoTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->flashDelayTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->flashDelayTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public closeCamera()V
    .locals 9

    .line 292
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->closeCamera()V

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const-string v4, "HologramFragment"

    const-string v5, "closeCamera"

    const-string v6, "Time out waiting to lock camera closing."

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera closing."

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->closePreviewSession()V

    .line 308
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 313
    :try_start_1
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const-string v4, "HologramFragment"

    const-string v5, "closeCamera"

    .line 319
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 313
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 325
    :goto_2
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 326
    throw v0
.end method

.method protected disableFlash()V
    .locals 9

    .line 356
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 357
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 360
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 364
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 370
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string v5, "disableFlash"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 364
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected enableFlash()V
    .locals 9

    .line 331
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 332
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 335
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 339
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string v5, "enableFlash"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 339
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 351
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->enableFlash()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 215
    sget p3, Lcom/techsign/rkyc/R$layout;->fragment_hologram:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->onPause()V

    .line 258
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->cancelTimers()V

    .line 259
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->closeCamera()V

    .line 260
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->stopBackgroundThread()V

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragment;->mIsOnRecording:Z

    .line 262
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragment;->stopRecordingVideo(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->onResume()V

    .line 243
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->init()V

    .line 244
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->startBackgroundThread()V

    .line 245
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->start()V

    .line 246
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getCNN()V

    .line 247
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->initializeDefaultGradientDrawables()V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragment;->mIsOnRecording:Z

    .line 251
    sget-object v0, Lcom/techsign/rkyc/HologramFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 221
    invoke-super {p0, p1, p2}, Lcom/techsign/rkyc/HologramBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 223
    sget p2, Lcom/techsign/rkyc/R$id;->texture:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    .line 224
    sget p2, Lcom/techsign/rkyc/R$id;->relative_layout_card_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->cardView:Landroid/widget/RelativeLayout;

    .line 225
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect_photo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectPhoto:Landroid/view/View;

    .line 226
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect_id:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectId:Landroid/view/View;

    .line 227
    sget-object p2, Lcom/techsign/rkyc/HologramFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lcom/techsign/rkyc/HologramFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 228
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectId:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectId:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 230
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 232
    sget p2, Lcom/techsign/rkyc/R$id;->focus_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/techsign/rkyc/views/FocusView;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragment;->focusView:Lcom/techsign/rkyc/views/FocusView;

    .line 233
    sget p2, Lcom/techsign/rkyc/R$id;->proveid_logo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkImage:Landroid/widget/ImageView;

    .line 234
    sget p2, Lcom/techsign/rkyc/R$drawable;->proveid:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 235
    sget-boolean p1, Lcom/techsign/rkyc/HologramFragment;->IS_TRADEMARK_LOGO_ON:Z

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment;->trademarkImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 267
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->start()V

    .line 268
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragment;->openCamera()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/views/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method protected startBackgroundThread()V
    .locals 2

    .line 466
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 467
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 468
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;

    .line 469
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startBackgroundThread()V

    return-void
.end method

.method public startFaceCapture()V
    .locals 0

    .line 277
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startFaceCapture()V

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/rkyc/views/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/rkyc/views/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mNextVideoAbsolutePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startRecordingVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected stopBackgroundThread()V
    .locals 9

    .line 478
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    :cond_1
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 485
    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragment;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 487
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 493
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragment"

    const-string/jumbo v5, "stopBackgroundThread"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 487
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 499
    :goto_0
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->stopBackgroundThread()V

    return-void
.end method

.method public stopFaceCapture()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->stopFaceCapture()V

    .line 284
    sget-object v0, Lcom/techsign/rkyc/HologramFragment;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragment;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 286
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragment;->cancelTimers()V

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragment;->stopRecordingVideo(Z)V

    return-void
.end method
