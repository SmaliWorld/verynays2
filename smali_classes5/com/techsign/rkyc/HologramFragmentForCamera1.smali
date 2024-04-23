.class public Lcom/techsign/rkyc/HologramFragmentForCamera1;
.super Lcom/techsign/rkyc/HologramBaseFragment;
.source "HologramFragmentForCamera1.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "HologramFragmentForCamera1"


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private cardView:Landroid/widget/RelativeLayout;

.field private focusView:Lcom/techsign/rkyc/views/FocusView;

.field private holder:Landroid/view/SurfaceHolder;

.field private isLocatedBefore:Z

.field isSemiPlanar:Z

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private photoHeight:D

.field private photoMarginX:D

.field private photoMarginY:D

.field private photoWidth:D

.field private trademarkHeight:I

.field private trademarkImage:Landroid/widget/ImageView;

.field private trademarkWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isLocatedBefore:Z

    .line 79
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isSemiPlanar:Z

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    return p0
.end method

.method static synthetic access$1000(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isLocatedBefore:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/techsign/rkyc/HologramFragmentForCamera1;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isLocatedBefore:Z

    return p1
.end method

.method static synthetic access$200(Lcom/techsign/rkyc/HologramFragmentForCamera1;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoMarginX:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoMarginX:D

    return-wide p1
.end method

.method static synthetic access$300(Lcom/techsign/rkyc/HologramFragmentForCamera1;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoMarginY:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoMarginY:D

    return-wide p1
.end method

.method static synthetic access$400(Lcom/techsign/rkyc/HologramFragmentForCamera1;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoWidth:D

    return-wide v0
.end method

.method static synthetic access$402(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoWidth:D

    return-wide p1
.end method

.method static synthetic access$500(Lcom/techsign/rkyc/HologramFragmentForCamera1;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoHeight:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/techsign/rkyc/HologramFragmentForCamera1;D)D
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->photoHeight:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->cardView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/techsign/rkyc/HologramFragmentForCamera1;)Lcom/techsign/rkyc/views/FocusView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkWidth:I

    return p0
.end method

.method static synthetic access$802(Lcom/techsign/rkyc/HologramFragmentForCamera1;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkWidth:I

    return p1
.end method

.method static synthetic access$900(Lcom/techsign/rkyc/HologramFragmentForCamera1;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/techsign/rkyc/HologramFragmentForCamera1;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkHeight:I

    return p1
.end method

.method private openCamera()V
    .locals 12

    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 237
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "HologramFragmentForCamera1"

    const-string v6, "openCamera"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 237
    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 255
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 256
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mSensorOrientation:Ljava/lang/Integer;

    .line 257
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->rotate:I

    .line 258
    iget v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->rotate:I

    sput v1, Lcom/techsign/rkyc/frame/FrameEncoder;->ROTATE:I

    .line 261
    :try_start_1
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->holder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v8, v1

    .line 263
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setPreviewDisplay failed with: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "HologramFragmentForCamera1"

    const-string v6, "openCamera"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 263
    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 276
    :goto_1
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 279
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :cond_1
    new-instance v2, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "HologramFragmentForCamera1"

    const-string v8, "openCamera"

    const-string v9, "FOCUS_MODE_CONTINUOUS_VIDEO not found"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 295
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 297
    iget v3, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->rotate:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 298
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 299
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    const/16 v5, 0x280

    if-gt v4, v5, :cond_2

    .line 300
    iget v2, v3, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    .line 301
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    iput v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    .line 307
    :cond_3
    iget-object v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/rkyc/views/AutoFitSurfaceView;

    iget v3, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    iget v4, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    invoke-virtual {v2, v3, v4}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->setAspectRatio(II)V

    .line 309
    const-string v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 310
    iget v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    iget v3, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 312
    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 313
    invoke-static {v3, v2}, Lcom/techsign/rkyc/frame/FrameEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    .line 316
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isSemiPlanar:Z

    const v0, 0x32315659

    .line 317
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->isSemiPlanar:Z

    const/16 v0, 0x11

    .line 320
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 323
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 324
    new-instance v0, Lcom/techsign/rkyc/frame/FrameEncoder;

    iget v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    iget v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/frame/FrameEncoder;-><init>(II)V

    iput-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->frameEncoder:Lcom/techsign/rkyc/frame/FrameEncoder;

    .line 325
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1$1;-><init>(Lcom/techsign/rkyc/HologramFragmentForCamera1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 346
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 348
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    new-instance v1, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1$2;-><init>(Lcom/techsign/rkyc/HologramFragmentForCamera1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 9

    .line 164
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->closeCamera()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 167
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 168
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 170
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragmentForCamera1"

    const-string v5, "closeCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 170
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :goto_0
    return-void
.end method

.method protected disableFlash()V
    .locals 9

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 522
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 525
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed with exceptiopn: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragmentForCamera1"

    const-string v5, "disableFlash"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 525
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :goto_0
    return-void
.end method

.method protected enableFlash()V
    .locals 9

    .line 486
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->enableFlash()V

    .line 487
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragmentForCamera1"

    const-string v4, "enableFlash"

    const-string v5, "called"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 500
    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 501
    iget v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameWidth:I

    iget v2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 502
    iget-object v1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 504
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    .line 510
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "HologramFragmentForCamera1"

    const-string v5, "enableFlash"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 504
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/techsign/rkyc/HologramBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 90
    sget p3, Lcom/techsign/rkyc/R$layout;->fragment_hologram_for_camera_1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->closeCamera()V

    .line 133
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->stopBackgroundThread()V

    .line 134
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->startBackgroundThread()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mIsOnRecording:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Lcom/techsign/rkyc/HologramBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 98
    sget p2, Lcom/techsign/rkyc/R$id;->surface:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    .line 99
    sget p2, Lcom/techsign/rkyc/R$id;->relative_layout_card_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->cardView:Landroid/widget/RelativeLayout;

    .line 100
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect_photo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectPhoto:Landroid/view/View;

    .line 101
    sget p2, Lcom/techsign/rkyc/R$id;->dashed_rect_id:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectId:Landroid/view/View;

    .line 102
    sget-object p2, Lcom/techsign/rkyc/HologramFragmentForCamera1;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 103
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectId:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectId:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 105
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->dashedRectPhoto:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 107
    sget p2, Lcom/techsign/rkyc/R$id;->focus_view:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/techsign/rkyc/views/FocusView;

    iput-object p2, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->focusView:Lcom/techsign/rkyc/views/FocusView;

    .line 108
    sget p2, Lcom/techsign/rkyc/R$id;->proveid_logo:I

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    .line 109
    sget p2, Lcom/techsign/rkyc/R$drawable;->proveid:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 110
    sget-boolean p1, Lcom/techsign/rkyc/HologramFragmentForCamera1;->IS_TRADEMARK_LOGO_ON:Z

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->trademarkImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->getCNN()V

    .line 114
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->initializeDefaultGradientDrawables()V

    .line 116
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mCameraView:Landroid/view/View;

    check-cast p1, Lcom/techsign/rkyc/views/AutoFitSurfaceView;

    invoke-virtual {p1}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->holder:Landroid/view/SurfaceHolder;

    .line 117
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->start()V

    .line 140
    invoke-direct {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->openCamera()V

    return-void
.end method

.method public startFaceCapture()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startFaceCapture()V

    return-void
.end method

.method protected startRecordingVideo()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->startRecordingVideo()V

    return-void
.end method

.method public stopFaceCapture()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/techsign/rkyc/HologramBaseFragment;->stopFaceCapture()V

    .line 152
    sget-object v0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->FACE_DETECTION_IDLE_LAYER:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->showFaceRect(Landroid/graphics/drawable/GradientDrawable;)V

    .line 154
    iget-boolean v0, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mIsOnRecording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->stopRecordingVideo(Z)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 203
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragmentForCamera1"

    const-string/jumbo v4, "surfaceChanged"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 187
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragmentForCamera1"

    const-string/jumbo v4, "surfaceCreated"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 198
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 218
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragmentForCamera1"

    const-string/jumbo v4, "surfaceDestroyed"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/techsign/rkyc/HologramFragmentForCamera1;->mIsOnRecording:Z

    .line 230
    invoke-virtual {p0}, Lcom/techsign/rkyc/HologramFragmentForCamera1;->closeCamera()V

    return-void
.end method
