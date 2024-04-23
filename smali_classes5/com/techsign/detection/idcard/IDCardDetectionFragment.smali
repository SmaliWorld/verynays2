.class public Lcom/techsign/detection/idcard/IDCardDetectionFragment;
.super Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
.source "IDCardDetectionFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IDCardDetectionFragment"


# instance fields
.field private btnFlash:Landroid/widget/Button;

.field private flashOn:Z

.field private isFlashTorchSupported:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;-><init>()V

    .line 84
    new-instance v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;

    invoke-direct {v0, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 130
    new-instance v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;

    invoke-direct {v0, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$2;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 187
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->flashOn:Z

    .line 198
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFlashTorchSupported:Z

    .line 200
    new-instance v0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;

    invoke-direct {v0, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$3;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/detection/idcard/IDCardDetectionFragment;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->openCamera(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/techsign/detection/idcard/IDCardDetectionFragment;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFlashTorchSupported:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method static synthetic access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$302(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->flashOn:Z

    return p0
.end method

.method static synthetic access$402(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->flashOn:Z

    return p1
.end method

.method static synthetic access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/os/Handler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$702(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$800(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/widget/Button;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->btnFlash:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->createCameraPreviewSession()V

    return-void
.end method

.method private choosePreviewImageSize(Ljava/util/List;)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 468
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "previews: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "choosePreviewImageSize"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 468
    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 481
    invoke-direct {p0, p1, v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->chooseSizeToFitRatio(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->WARN:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragment"

    const-string v5, "choosePreviewImageSize"

    const-string v6, "COULD NOT FOUND A PROPER PREVIEW SIZE FOR RATIO 1.7777777777777777"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 503
    invoke-direct {p0, p1, v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->chooseSizeToFitRatio(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    .line 508
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "choosePreviewImageSize"

    const-string v5, "choosePreviewImageSize: COULD NOT FOUND A PROPER IMAGE SIZE FOR RATIO1.3333333333333333"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private chooseSizeToFitRatio(Ljava/util/List;D)Landroid/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previews",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;D)",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 529
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 530
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, p2

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    .line 531
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    sget-wide v5, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->MAX_IMAGE_WIDTH:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    .line 532
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x4086800000000000L    # 720.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    .line 533
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    .line 535
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 540
    :cond_1
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found optimal size to ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " is: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "IDCardDetectionFragment"

    const-string v6, "chooseSizeToFitRatio"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object v0
.end method

.method private configureTransform(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    .line 872
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 876
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 877
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 878
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 879
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 880
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 881
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 891
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 883
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 884
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 885
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 886
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 887
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 885
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 888
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 889
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 893
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 9

    .line 731
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "createCameraPreviewSession"

    const-string v5, "createCameraPreviewSession started"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 746
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v4, "IDCardDetectionFragment"

    const-string v5, "createCameraPreviewSession"

    const-string/jumbo v6, "texture is null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 764
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 767
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 768
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 769
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 770
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 773
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;

    invoke-direct {v2, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$6;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 849
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createCameraPreviewSession failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragment"

    const-string v5, "createCameraPreviewSession"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 849
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_0
    return-void
.end method

.method private createViews()V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->texture:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    .line 273
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->hintView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/techsign/detection/idcard/view/GuideView;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    .line 274
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->proveid_logo:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->trademarkImage:Landroid/widget/ImageView;

    .line 275
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->btn_flash:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->btnFlash:Landroid/widget/Button;

    .line 277
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getIsTrademarkLogoOn()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFlashToggleAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->btnFlash:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintColor(I)V

    .line 285
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setStrokeWidth(F)V

    .line 286
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintBackgroundColor(I)V

    .line 287
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getOverlayBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setOverlayBackgroundColor(I)V

    .line 288
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isHintHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHidden(Z)V

    .line 289
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedColor(I)V

    .line 290
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getUncapturedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setUncapturedColor(I)V

    .line 291
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedStrokeWidth(F)V

    .line 293
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDashPath()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setDashPath([F)V

    .line 294
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isDynamicHintColorWithCapture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setColorHintWithCapture(Z)V

    .line 295
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDynamicCapturedHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedHintColor(I)V

    .line 296
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDynamicUncapturedHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setUncapturedHintColor(I)V

    .line 297
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintCornerRadius(F)V

    .line 298
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isPaintCardPartially()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setPaintCardPartially(Z)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->btnFlash:Landroid/widget/Button;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;

    invoke-direct {v1, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private openCamera(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragment"

    const-string v5, "openCamera"

    const-string v6, "camera permission denied"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void

    .line 572
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->setUpCameraOutputs(II)V

    .line 574
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    new-instance p2, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;

    invoke-direct {p2, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 584
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 585
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 587
    :try_start_0
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 588
    new-instance p2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "openCamera"

    const-string v5, "Time out waiting to lock camera opening."

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v0, "Time out waiting to lock camera opening."

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 600
    :cond_1
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 602
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openCamera failed with exception"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string v4, "openCamera"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 602
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_0
    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 386
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 389
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    .line 391
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 393
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mSensorOrientation:I

    .line 396
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 397
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_1
    const-class p2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->choosePreviewImageSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 411
    new-instance p2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v5, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v6, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v7, "IDCardDetectionFragment"

    const-string/jumbo v8, "setUpCameraOutputs"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 417
    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 411
    invoke-static {p2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 423
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x23

    const/4 v4, 0x2

    invoke-static {p2, v0, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mImageReader:Landroid/media/ImageReader;

    .line 424
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 428
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v4, :cond_2

    .line 430
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast p2, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 431
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 430
    invoke-virtual {p2, v0, v2}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_2

    .line 433
    :cond_2
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast p2, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    .line 434
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 433
    invoke-virtual {p2, v0, v2}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setAspectRatio(II)V

    .line 437
    :goto_2
    iput-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraId:Ljava/lang/String;

    .line 439
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 440
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 442
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_4

    aget v0, p1, v1

    if-ne v0, v4, :cond_3

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->isFlashTorchSupported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 452
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setUpCameraOutputs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragment"

    const-string/jumbo v4, "setUpCameraOutputs"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 452
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_5
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 671
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 672
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 673
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundHandler:Landroid/os/Handler;

    .line 675
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraFrame"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    .line 676
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 677
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 11

    .line 684
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    const-string/jumbo v1, "stopBackgroundThread failed with exception: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 686
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 687
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 688
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 689
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 691
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v4, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v5, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v6, "IDCardDetectionFragment"

    const-string/jumbo v7, "stopBackgroundThread"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 691
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 707
    :try_start_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 708
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 709
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameThread:Landroid/os/HandlerThread;

    .line 710
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mFrameHandler:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 712
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "IDCardDetectionFragment"

    const-string/jumbo v6, "stopBackgroundThread"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 712
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 10

    const-string v0, "closeCamera failed with exception: "

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    new-instance v1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v5, "IDCardDetectionFragment"

    const-string v6, "closeCamera"

    const-string v7, "Time out waiting to lock camera closing."

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Time out waiting to lock camera closing."

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 637
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 638
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 640
    :cond_1
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_2

    .line 641
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 642
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 644
    :cond_2
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    .line 645
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 646
    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 649
    :try_start_1
    new-instance v1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v5, "IDCardDetectionFragment"

    const-string v6, "closeCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 649
    invoke-static {v1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 664
    :goto_1
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->stopBackgroundThread()V

    return-void

    .line 661
    :goto_2
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 662
    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 330
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 354
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 355
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->openCamera(II)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 262
    sget p3, Lcom/techsign/detection/idcard/lib/R$layout;->fragment_id_card_reader:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->closeCamera()V

    .line 349
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onResume()V

    .line 338
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->startBackgroundThread()V

    .line 339
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->openCamera(II)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->createViews()V

    return-void
.end method

.method public setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 364
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    return-void
.end method

.method public startCapture()V
    .locals 0

    .line 369
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    return-void
.end method

.method public stopCapture()V
    .locals 0

    .line 374
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->stopCapture()V

    return-void
.end method
