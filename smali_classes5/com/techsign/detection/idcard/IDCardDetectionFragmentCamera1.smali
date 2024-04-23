.class public Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;
.super Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
.source "IDCardDetectionFragmentCamera1.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "IDCardDetectionFragmentCamera1"


# instance fields
.field private btnFlash:Landroid/widget/Button;

.field private camera:Landroid/hardware/Camera;

.field private flashOn:Z

.field private holder:Landroid/view/SurfaceHolder;

.field private imageSize:Landroid/hardware/Camera$Size;

.field private isFlashTorchSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->flashOn:Z

    .line 47
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFlashTorchSupported:Z

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->flashOn:Z

    return p0
.end method

.method static synthetic access$002(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->flashOn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFlashTorchSupported:Z

    return p0
.end method

.method static synthetic access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/widget/Button;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->btnFlash:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method private chooseSamePreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 390
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    sget-wide v5, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->MAX_IMAGE_WIDTH:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v0, :cond_0

    .line 393
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 399
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "IDCardDetectionFragmentCamera1"

    const-string v6, "chooseSamePreviewSize"

    const-string v7, "COULD NOT FOUND A PROPER IMAGE SIZE"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_2
    return-object v1
.end method

.method private createViews()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->surface:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mCameraView:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mCameraView:Landroid/view/View;

    check-cast v0, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->holder:Landroid/view/SurfaceHolder;

    .line 69
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->holder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 71
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->hintView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/techsign/detection/idcard/view/GuideView;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    .line 72
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->proveid_logo:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->trademarkImage:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/techsign/detection/idcard/lib/R$id;->btn_flash_camera_1:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->btnFlash:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getIsTrademarkLogoOn()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFlashToggleAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->btnFlash:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintColor(I)V

    .line 82
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setStrokeWidth(F)V

    .line 83
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getOverlayBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setOverlayBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isHintHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHidden(Z)V

    .line 86
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedColor(I)V

    .line 87
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getUncapturedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setUncapturedColor(I)V

    .line 88
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCapturedStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDashPath()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setDashPath([F)V

    .line 91
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isDynamicHintColorWithCapture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setColorHintWithCapture(Z)V

    .line 92
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDynamicCapturedHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCapturedHintColor(I)V

    .line 93
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDynamicUncapturedHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setUncapturedHintColor(I)V

    .line 94
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintCornerRadius(F)V

    .line 95
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isPaintCardPartially()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setPaintCardPartially(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->btnFlash:Landroid/widget/Button;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;

    invoke-direct {v1, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private openCamera()V
    .locals 14

    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    .line 263
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 264
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 265
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mSensorOrientation:I

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->holder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 269
    new-instance v1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v7, "IOException"

    const/4 v9, 0x0

    const-string v5, "IDCardDetectionFragmentCamera1"

    const-string v6, "openCamera"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 285
    const-string/jumbo v4, "torch"

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    iput-boolean v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFlashTorchSupported:Z

    .line 289
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 290
    const-string v5, "continuous-picture"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v1, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_1
    new-instance v2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v7, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v8, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "IDCardDetectionFragmentCamera1"

    const-string v10, "openCamera"

    const-string v11, "FOCUS_MODE_CONTINUOUS_PICTURE not found"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_1
    const/16 v2, 0x11

    .line 306
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const/16 v2, 0x100

    .line 307
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 308
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 309
    invoke-direct {p0, v2}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->chooseSamePreviewSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    .line 312
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 314
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v5, v6}, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;->setAspectRatio(II)V

    goto :goto_2

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mCameraView:Landroid/view/View;

    check-cast v2, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v5, v6}, Lcom/techsign/detection/idcard/view/AutoFitSurfaceView;->setAspectRatio(II)V

    .line 318
    :goto_2
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->imageSize:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 319
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 320
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->setCameraDisplayOrientation()V

    .line 322
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    new-instance v5, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;

    invoke-direct {v5, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$2;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)V

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 350
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFlashOn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->isFlashTorchSupported:Z

    if-eqz v2, :cond_3

    .line 352
    :try_start_1
    iput-boolean v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->flashOn:Z

    .line 353
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 356
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flash setParameters failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragmentCamera1"

    const-string v5, "openCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 356
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    goto :goto_3

    .line 371
    :cond_3
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->flashOn:Z

    .line 372
    const-string v0, "off"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 375
    :goto_3
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 376
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mCameraView:Landroid/view/View;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$3;

    invoke-direct {v1, p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$3;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setCameraDisplayOrientation()V
    .locals 5

    .line 415
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 417
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 418
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 429
    :cond_3
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_4

    .line 430
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 431
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 433
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 435
    :goto_1
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraFrame"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 242
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameThread:Landroid/os/HandlerThread;

    .line 244
    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->mFrameHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 246
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopBackgroundThread failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragmentCamera1"

    const-string/jumbo v5, "stopBackgroundThread"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 246
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 9

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 147
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 148
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 150
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "closeCamera failed with exception: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionFragmentCamera1"

    const-string v5, "closeCamera"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    :goto_0
    return-void
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

    .line 171
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    .line 57
    sget p3, Lcom/techsign/detection/idcard/lib/R$layout;->fragment_id_card_detection_camera1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->closeCamera()V

    .line 133
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->stopBackgroundThread()V

    .line 134
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onResume()V

    .line 140
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->startBackgroundThread()V

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

    .line 62
    invoke-super {p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->createViews()V

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

    .line 178
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setConfiguration(Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;)V

    return-void
.end method

.method public setListener(Lcom/techsign/detection/idcard/ocr/OcrListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 193
    invoke-super {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setListener(Lcom/techsign/detection/idcard/ocr/OcrListener;)V

    return-void
.end method

.method public startCapture()V
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->startCapture()V

    return-void
.end method

.method public stopCapture()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->stopCapture()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    .line 203
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "format: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragmentCamera1"

    const-string/jumbo v4, "surfaceChanged"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->openCamera()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 218
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "IDCardDetectionFragmentCamera1"

    const-string/jumbo v4, "surfaceDestroyed"

    const-string/jumbo v5, "surfaceDestroyed"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 229
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->closeCamera()V

    return-void
.end method
