.class public Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "IDCardDetectionBaseFragment.java"


# static fields
.field private static final PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final PORTRAIT_SENSOR_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "IDCardDetectionBaseFragment"

.field private static TRADEMARK_BOTTOM_MARGIN_RATIO:D = 0.0

.field private static TRADEMARK_RIGHT_MARGIN_RATIO:D = 0.0

.field private static TRADEMARK_SCREEN_LANDSCAPE_RATIO:I = 0x0

.field private static TRADEMARK_SCREEN_PORTRAIT_RATIO:I = 0x0

.field private static TRADEMARK_WIDTH_HEIGHT_RATIO:I = 0x0

.field private static final UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final UPSIDE_DOWN_SENSOR_ORIENTATION:I = 0x10e


# instance fields
.field protected capture:Z

.field private cardCaptured:Z

.field protected configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

.field executor:Ljava/util/concurrent/ExecutorService;

.field private flashOn:Z

.field private focusScoreCount:I

.field protected guideView:Lcom/techsign/detection/idcard/view/GuideView;

.field handler:Landroid/os/Handler;

.field protected hintHeight:D

.field protected hintWidth:D

.field private isBlurDetectionBusy:Z

.field protected isFrameProcessorBusy:Z

.field private lastFocusScore:F

.field private lastPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

.field protected listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

.field protected mCameraView:Landroid/view/View;

.field protected mFrameHandler:Landroid/os/Handler;

.field protected mFrameThread:Landroid/os/HandlerThread;

.field protected mSensorOrientation:I

.field private maxFocusScoreImage:Landroid/graphics/Bitmap;

.field private trademarkHeight:I

.field protected trademarkImage:Landroid/widget/ImageView;

.field private trademarkWidth:I

.field protected viewListener:Lcom/techsign/detection/idcard/ocr/ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 72
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    .line 73
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/16 v3, 0x5a

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x2

    const/16 v6, 0x10e

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x3

    const/16 v8, 0xb4

    .line 79
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 95
    sput-wide v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 97
    sput-wide v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_RIGHT_MARGIN_RATIO:D

    const/4 v0, 0x4

    .line 99
    sput v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    const/16 v0, 0xa

    .line 101
    sput v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_SCREEN_LANDSCAPE_RATIO:I

    const/16 v0, 0xf

    .line 103
    sput v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    .line 105
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->isBlurDetectionBusy:Z

    .line 109
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->flashOn:Z

    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->executor:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastFocusScore:F

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->calcHintForCardSize(Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getCNN()V

    return-void
.end method

.method static synthetic access$200(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setTrademarkLogo(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    return p0
.end method

.method static synthetic access$302(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    return p1
.end method

.method static synthetic access$312(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I
    .locals 1

    .line 52
    iget v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastFocusScore:F

    return p0
.end method

.method static synthetic access$402(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;F)F
    .locals 0

    .line 52
    iput p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastFocusScore:F

    return p1
.end method

.method static synthetic access$500(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->maxFocusScoreImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->maxFocusScoreImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$602(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->cardCaptured:Z

    return p1
.end method

.method static synthetic access$700(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->correctImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->encryptImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private calcHintForCardSize(Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardSize"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    .line 902
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    .line 908
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    if-ne v4, v5, :cond_1

    div-double v4, v0, v2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    div-double v2, v0, v6

    goto :goto_0

    :cond_0
    mul-double v0, v2, v6

    goto :goto_0

    :cond_1
    div-double v4, v2, v0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    div-double v0, v2, v6

    goto :goto_0

    :cond_2
    mul-double v2, v0, v6

    :goto_0
    div-double v4, v2, v0

    .line 924
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v8

    div-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 930
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 931
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v4

    div-double/2addr v0, v4

    mul-double/2addr v0, v2

    goto :goto_1

    .line 933
    :cond_3
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 934
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    .line 936
    :goto_1
    new-instance p1, Lcom/techsign/detection/idcard/util/Size;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/techsign/detection/idcard/util/Size;-><init>(DD)V

    return-object p1
.end method

.method private checkBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "blurListener"
        }
    .end annotation

    .line 883
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->isBlurDetectionBusy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->isBlurDetectionBusy:Z

    .line 888
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1001
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMaxOutputImageSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMaxOutputImageSizeInBytes()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/ImageUtil;->resizeImageToMaxBytes(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private correctImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "cardType",
            "isFirst"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->getPivotForCardType(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CardType$CardEnum;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 971
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getImageCorrectionResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 975
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object p3

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    if-eq p3, v0, :cond_1

    .line 976
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object p3

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    if-eq p3, v0, :cond_1

    .line 977
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object p3

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    if-ne p3, v0, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 978
    invoke-direct {p0, p1, p2, p3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->correctImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/techsign/detection/idcard/model/CameraFace;->BACK:Lcom/techsign/detection/idcard/model/CameraFace;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/techsign/detection/idcard/util/CameraUtil;->isCamera2Supported(Landroid/content/Context;Lcom/techsign/detection/idcard/model/CameraFace;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    new-instance p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;-><init>()V

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-direct {p0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;-><init>()V

    return-object p0
.end method

.method private cropCard(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "cardDetectionResult"
        }
    .end annotation

    .line 731
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 732
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 734
    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isDisableFourPointTransformation()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 735
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 736
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object p2

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result p2

    add-float/2addr v4, p2

    div-float/2addr v4, v1

    .line 737
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 738
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr p2, v5

    mul-float/2addr v0, p2

    .line 739
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr p2, v5

    mul-float/2addr v2, p2

    .line 740
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    sub-float/2addr v3, p2

    .line 741
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, v2

    sub-float/2addr v4, p2

    const/4 p2, 0x0

    cmpg-float v1, v3, p2

    if-gez v1, :cond_0

    move v3, p2

    :cond_0
    cmpg-float v1, v4, p2

    if-gez v1, :cond_1

    move v4, p2

    :cond_1
    add-float p2, v3, v0

    .line 748
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    .line 749
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    move v0, p2

    :cond_2
    add-float p2, v4, v2

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 752
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float v2, p2, v4

    :cond_3
    float-to-int p2, v3

    float-to-int v1, v4

    float-to-int v0, v0

    float-to-int v2, v2

    .line 755
    invoke-static {p1, p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    .line 757
    :cond_4
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    .line 758
    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 759
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    neg-float v4, v0

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    neg-float v6, v2

    iget-object v7, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 760
    invoke-virtual {v7}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 759
    invoke-virtual {v3, v5, v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    .line 761
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v7, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 762
    invoke-virtual {v7}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 761
    invoke-virtual {v3, v5, v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    .line 763
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 764
    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 763
    invoke-virtual {v3, v0, v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    .line 765
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object p2

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 766
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardDetectionMargin()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 765
    invoke-virtual {p2, v0, v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    .line 768
    :cond_5
    invoke-static {p1, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->fourPointTransformation(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private encryptImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMessageToEncrypt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMessageToEncrypt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isEncryptDeviceId()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/techsign/detection/idcard/encrypt/EncryptUtil;->encode(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getAssumedCardType(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;)Lcom/techsign/detection/idcard/model/CardType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detectedCardType",
            "cardDetectionResult"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 652
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 653
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDetectedCardTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 657
    sget-object v2, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v1, v2}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    sget-object p1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 664
    :cond_2
    invoke-static {p1}, Lcom/techsign/detection/idcard/model/CardType;->from(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object p1

    .line 669
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, v0, :cond_5

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 671
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/techsign/detection/idcard/model/CardType;

    .line 672
    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object v3

    invoke-static {v3}, Lcom/techsign/detection/idcard/model/CardType;->to(Lcom/techsign/detection/idcard/model/CardType$CardEnum;)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v3

    sget-object v4, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v3, v4}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 673
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 678
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/techsign/detection/idcard/model/CardType;->findSimilarType(Ljava/util/List;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object p1

    .line 684
    :cond_5
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 685
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType;

    .line 694
    :cond_6
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 695
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 696
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 697
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    goto/16 :goto_1

    .line 698
    :cond_7
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_8

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 699
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 700
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 701
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    goto/16 :goto_1

    .line 702
    :cond_8
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_9

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 703
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 704
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 705
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    goto/16 :goto_1

    .line 706
    :cond_9
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_a

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 707
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 708
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 709
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    goto/16 :goto_1

    .line 710
    :cond_a
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_b

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 711
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 712
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 713
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    goto :goto_1

    .line 714
    :cond_b
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_c

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 715
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 716
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 717
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    goto :goto_1

    .line 718
    :cond_c
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_d

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 719
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 720
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 721
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    goto :goto_1

    .line 722
    :cond_d
    sget-object p2, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p1, p2, :cond_e

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 723
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 724
    invoke-virtual {p2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 725
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    :cond_e
    :goto_1
    return-object p1
.end method

.method private getCNN()V
    .locals 2

    .line 335
    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$3;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)V

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->load(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V

    :cond_1
    return-void
.end method

.method private getImageCorrectionResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pivot",
            "source"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 991
    :cond_0
    sget-object v1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    .line 992
    invoke-virtual {v1, p1, p2}, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;->correct(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;

    move-result-object p1

    .line 994
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->getCorrectionScore()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMinImageCorrectionScore()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-object v0

    .line 997
    :cond_1
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/ImageCorrectionResult;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->fourPointTransformationForCorrection(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private processBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "cardType",
            "xPerspectiveErrorRatio",
            "isXPerspectiveEligible",
            "yPerspectiveErrorRatio",
            "isYPerspectiveEligible",
            "widthHeightErrorRatio",
            "isWidthHeightRatioEligible",
            "areaRatio",
            "isAreaRatioEligible",
            "isInsideOfHint"
        }
    .end annotation

    .line 784
    new-instance v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v16, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->checkBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V

    return-void
.end method

.method private setTrademarkLogo(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 941
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 943
    sget p1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_SCREEN_PORTRAIT_RATIO:I

    div-int p1, v1, p1

    iput p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    goto :goto_0

    .line 946
    :cond_0
    sget p1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_SCREEN_LANDSCAPE_RATIO:I

    div-int p1, v1, p1

    iput p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    .line 948
    :goto_0
    iget p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    sget v3, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_WIDTH_HEIGHT_RATIO:I

    div-int/2addr p1, v3

    iput p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkHeight:I

    .line 950
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkImage:Landroid/widget/ImageView;

    sget v3, Lcom/techsign/detection/idcard/lib/R$drawable;->proveid:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 951
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    iget v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkHeight:I

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 952
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    if-ne v3, v2, :cond_1

    .line 953
    iget v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-double v1, v1

    iget v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkHeight:I

    int-to-double v7, v3

    sget-wide v9, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    add-double/2addr v9, v4

    mul-double/2addr v7, v9

    sub-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    int-to-double v2, v0

    .line 956
    iget v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkWidth:I

    int-to-double v7, v0

    sget-wide v9, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_RIGHT_MARGIN_RATIO:D

    add-double/2addr v9, v4

    mul-double/2addr v7, v9

    sub-double/2addr v2, v7

    double-to-int v0, v2

    int-to-double v1, v1

    iget v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkHeight:I

    int-to-double v7, v3

    sget-wide v9, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->TRADEMARK_BOTTOM_MARGIN_RATIO:D

    add-double/2addr v9, v4

    mul-double/2addr v7, v9

    sub-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {p1, v0, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 959
    :goto_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 960
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->trademarkImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 0

    return-void
.end method

.method protected doOcrIfNecessary(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captured",
            "cardType"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isDoOcr()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/detection/idcard/ocr/Util;->isGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "IDCardDetectionBaseFragment"

    const-string v5, "doOcrIfNecessary"

    const-string v6, "google services not available"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-void

    .line 268
    :cond_1
    new-instance v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;

    new-instance v1, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;

    invoke-direct {v1}, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 271
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isMrzActive()Z

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/techsign/detection/idcard/ocr/OcrHandler;-><init>(Lcom/techsign/detection/idcard/ocr/OcrEngine;Landroid/content/Context;Lcom/techsign/detection/idcard/model/CardType;Z)V

    .line 272
    iget-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isTurnIfReverse()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseIDImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/ocr/OcrListener;Z)V

    return-void
.end method

.method synthetic lambda$checkBlur$0$com-techsign-detection-idcard-IDCardDetectionBaseFragment(Lcom/techsign/detection/idcard/blur/BlurListener;Lcom/techsign/detection/idcard/blur/BlurResult;)V
    .locals 0

    .line 893
    invoke-interface {p1, p2}, Lcom/techsign/detection/idcard/blur/BlurListener;->completed(Lcom/techsign/detection/idcard/blur/BlurResult;)V

    const/4 p1, 0x0

    .line 894
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->isBlurDetectionBusy:Z

    return-void
.end method

.method synthetic lambda$checkBlur$1$com-techsign-detection-idcard-IDCardDetectionBaseFragment(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V
    .locals 2

    .line 890
    new-instance v0, Lcom/techsign/detection/idcard/blur/BlurResult;

    sget-object v1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    invoke-virtual {v1, p1}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;->predict(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/techsign/detection/idcard/blur/BlurResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Float;)V

    .line 891
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/blur/BlurListener;Lcom/techsign/detection/idcard/blur/BlurResult;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected processBitmap(Landroid/graphics/Bitmap;)V
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    .line 373
    iget-object v0, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isDisableCardDetection()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 376
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/techsign/detection/idcard/model/CardType;

    const/4 v14, 0x1

    const/16 v16, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v16

    .line 374
    invoke-direct/range {v0 .. v15}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->processBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V

    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;->predict(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getCardType()Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v3

    .line 396
    sget-object v4, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->NO_CARD:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq v3, v4, :cond_21

    move-object/from16 v15, p0

    iget-object v4, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    .line 397
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getPredictionEligibleThreshold()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getCardTypeScore()F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    move v1, v2

    move-object v0, v15

    goto/16 :goto_10

    .line 407
    :cond_1
    invoke-direct {v15, v3, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getAssumedCardType(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v9

    .line 409
    iget-object v3, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 410
    iput v2, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    .line 411
    invoke-virtual {v15, v5, v6, v7}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    .line 412
    iget-boolean v0, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v0, :cond_2

    return-void

    .line 415
    :cond_2
    iget-object v0, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v1, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-direct {v1, v9}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v0, v1}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    return-void

    .line 420
    :cond_3
    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v3

    cmpl-double v3, v3, v6

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v12

    cmpl-double v3, v12, v6

    if-nez v3, :cond_4

    goto/16 :goto_c

    .line 480
    :cond_4
    iget-object v3, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDetectBothOrientation()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 481
    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v16

    cmpg-double v3, v12, v16

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v8

    invoke-static {v8}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isPortrait(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z

    move-result v8

    if-eq v3, v8, :cond_6

    .line 483
    new-instance v3, Lcom/techsign/detection/idcard/util/Size;

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v4

    invoke-direct {v3, v12, v13, v4, v5}, Lcom/techsign/detection/idcard/util/Size;-><init>(DD)V

    invoke-direct {v15, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->calcHintForCardSize(Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_1

    .line 485
    :cond_6
    new-instance v3, Lcom/techsign/detection/idcard/util/Size;

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v12

    invoke-direct {v3, v4, v5, v12, v13}, Lcom/techsign/detection/idcard/util/Size;-><init>(DD)V

    invoke-direct {v15, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->calcHintForCardSize(Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;

    move-result-object v3

    move v4, v2

    .line 489
    :goto_1
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-static {v5}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->xPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D

    move-result-wide v18

    .line 491
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-static {v5}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->yPerspectiveErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)D

    move-result-wide v21

    .line 493
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    .line 494
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v16

    div-double v12, v12, v16

    .line 493
    invoke-static {v5, v12, v13}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->widthHeightErrorRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)D

    move-result-wide v24

    .line 495
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    .line 496
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v12

    iget-object v8, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v10, v8

    div-double/2addr v12, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v10, v8

    mul-double/2addr v12, v10

    .line 497
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v10

    iget-object v8, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-double v6, v8

    div-double/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v10, v6

    .line 495
    invoke-static {v5, v12, v13, v10, v11}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->areaRatio(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)D

    move-result-wide v12

    .line 500
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-static {v5}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isXPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z

    move-result v20

    .line 502
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-static {v5}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isYPerspectiveEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)Z

    move-result v23

    .line 504
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    .line 505
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v10

    div-double/2addr v6, v10

    .line 504
    invoke-static {v5, v6, v7}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isWidthHeightRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)Z

    move-result v11

    .line 507
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    .line 508
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v6

    iget-object v8, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v14, v8

    div-double/2addr v6, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v14, v8

    mul-double/2addr v6, v14

    .line 509
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v14

    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v2, v3

    div-double/2addr v14, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v14, v2

    .line 507
    invoke-static {v5, v6, v7, v14, v15}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->isAreaRatioEligible(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DD)Z

    move-result v14

    .line 512
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v5, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_RIGHT_LEFT_LINE_ERROR_RATIO:D

    div-double/2addr v2, v5

    const-wide/16 v5, 0x0

    add-double/2addr v2, v5

    .line 513
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v30, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_TOP_BOTTOM_LINE_ERROR_RATIO:D

    div-double v5, v5, v30

    add-double/2addr v2, v5

    .line 514
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget-wide v30, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_WIDTH_HEIGHT_ERROR_RATIO:D

    div-double v5, v5, v30

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v26, v5, v12

    .line 515
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    sget-wide v30, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_AREA_ERROR_RATIO:D

    div-double v26, v26, v30

    add-double v2, v2, v26

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    div-double v2, v2, v26

    cmpl-double v7, v2, v5

    if-ltz v7, :cond_7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 521
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    if-nez v5, :cond_8

    goto/16 :goto_b

    .line 525
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v15, v11

    int-to-double v10, v7

    div-double/2addr v5, v10

    .line 526
    iget-object v7, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-double v10, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-wide/from16 v31, v12

    int-to-double v12, v7

    div-double/2addr v10, v12

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v12, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v7, v12

    int-to-double v12, v7

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v12, v12, v33

    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    move/from16 v35, v4

    iget-object v4, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v7, v4

    move/from16 v36, v14

    move/from16 v37, v15

    int-to-double v14, v7

    div-double v14, v14, v33

    move-wide/from16 v38, v2

    .line 530
    iget-wide v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintWidth:D

    iget-object v3, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCaptureOnlyInHintMargin()D

    move-result-wide v3

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v26

    mul-double/2addr v1, v3

    .line 531
    iget-wide v3, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintHeight:D

    iget-object v7, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCaptureOnlyInHintMargin()D

    move-result-wide v40

    add-double v40, v40, v26

    mul-double v3, v3, v40

    .line 534
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v10

    add-double/2addr v7, v12

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v40

    move-object/from16 v41, v9

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getWidth()I

    move-result v9

    move-wide/from16 v42, v12

    int-to-double v12, v9

    sub-double/2addr v12, v1

    div-double v12, v12, v33

    cmpl-double v7, v7, v12

    if-ltz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 537
    :goto_2
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v8

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v5

    add-double/2addr v8, v14

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-double v12, v12

    sub-double/2addr v12, v3

    div-double v12, v12, v33

    cmpl-double v8, v8, v12

    if-ltz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 540
    :goto_3
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v9

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v9

    float-to-double v12, v9

    mul-double/2addr v10, v12

    add-double v10, v10, v42

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-double v12, v9

    add-double/2addr v12, v1

    div-double v12, v12, v33

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 543
    :goto_4
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    float-to-double v9, v2

    mul-double/2addr v5, v9

    add-double/2addr v5, v14

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v9, v2

    add-double/2addr v9, v3

    div-double v9, v9, v33

    cmpg-double v2, v5, v9

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    move-object/from16 v8, p0

    .line 548
    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isCaptureOnlyInHint()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v15, :cond_11

    .line 549
    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isPaintCardPartially()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 550
    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isColorSpectrumDisabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 551
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    goto :goto_7

    .line 553
    :cond_e
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getPaintCardPartiallyMinErrorRatio()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v3, v38

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 556
    invoke-virtual {v8, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    .line 558
    :goto_7
    iget-boolean v0, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v0, :cond_10

    return-void

    .line 561
    :cond_10
    iget-object v0, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v1, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    const/16 v30, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v41

    move/from16 v26, v37

    move-wide/from16 v27, v31

    move/from16 v29, v36

    move/from16 v31, v2

    invoke-direct/range {v16 .. v31}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZZ)V

    invoke-interface {v0, v1}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    return-void

    :cond_11
    move-wide/from16 v3, v38

    if-eqz v20, :cond_13

    if-eqz v23, :cond_13

    if-eqz v37, :cond_13

    if-nez v36, :cond_12

    goto :goto_8

    :cond_12
    const/16 v30, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v30, 0x1

    .line 581
    :goto_9
    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isColorSpectrumDisabled()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v30, :cond_14

    .line 583
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8, v1, v2, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v1, v2, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    goto :goto_a

    .line 585
    :cond_14
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8, v1, v2, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    goto :goto_a

    .line 588
    :cond_15
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v8, v1, v2, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    invoke-virtual {v8, v1, v3, v4}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    :goto_a
    if-eqz v30, :cond_17

    const/4 v1, 0x0

    .line 592
    iput v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    .line 593
    iget-boolean v0, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v0, :cond_16

    return-void

    .line 596
    :cond_16
    iget-object v0, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v1, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    const/4 v2, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v41

    move/from16 v26, v37

    move-wide/from16 v27, v31

    move/from16 v29, v36

    move/from16 v30, v15

    move/from16 v31, v2

    invoke-direct/range {v16 .. v31}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZZ)V

    invoke-interface {v0, v1}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    return-void

    .line 613
    :cond_17
    iget-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    if-nez v1, :cond_18

    .line 614
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    iput-object v0, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-void

    .line 618
    :cond_18
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v1

    iput-object v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lastPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    .line 620
    iget-boolean v1, v8, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->cardCaptured:Z

    if-eqz v1, :cond_19

    return-void

    :cond_19
    move-object/from16 v1, p1

    .line 625
    invoke-direct {v8, v1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->cropCard(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v35, :cond_1a

    const/high16 v1, 0x42b40000    # 90.0f

    .line 628
    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/util/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1a
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v41

    move-wide/from16 v3, v18

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move-wide/from16 v9, v24

    move/from16 v11, v37

    move-wide/from16 v12, v31

    move/from16 v14, v36

    .line 631
    invoke-direct/range {v0 .. v15}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->processBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V

    :cond_1b
    :goto_b
    return-void

    :cond_1c
    :goto_c
    move-object/from16 v41, v9

    .line 422
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 423
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v5

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    move-object/from16 v15, p0

    .line 426
    iget-object v3, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v5, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1d

    .line 427
    iget-object v3, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v5

    mul-double/2addr v3, v5

    float-to-double v5, v2

    div-double/2addr v5, v3

    move-wide/from16 v19, v5

    goto :goto_d

    .line 430
    :cond_1d
    iget-object v2, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v5, v15, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v5}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v5

    mul-double/2addr v2, v5

    float-to-double v4, v4

    div-double/2addr v4, v2

    move-wide/from16 v19, v4

    :goto_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v10, v2, v19

    .line 434
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget-wide v4, Lcom/techsign/detection/idcard/cnn/CNNUtil;->ACCEPTABLE_AREA_ERROR_RATIO:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    .line 436
    :goto_e
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;->getPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v15, v3, v4, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    if-eqz v2, :cond_1f

    .line 440
    invoke-direct {v15, v1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->cropCard(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/cnn/model/CardDetectionResultModel;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v14, 0x1

    const/16 v16, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v41

    move-wide/from16 v12, v19

    move/from16 v15, v16

    .line 439
    invoke-direct/range {v0 .. v15}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->processBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V

    goto :goto_f

    :cond_1f
    move-object v0, v15

    .line 453
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v1, :cond_20

    return-void

    .line 456
    :cond_20
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v2, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v8, v2

    move-object/from16 v9, v41

    invoke-direct/range {v8 .. v23}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZZ)V

    invoke-interface {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    :goto_f
    return-void

    :cond_21
    move-object/from16 v0, p0

    move v1, v2

    .line 398
    :goto_10
    iput v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->focusScoreCount:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 399
    invoke-virtual {v0, v1, v4, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    .line 400
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v1, :cond_22

    return-void

    .line 403
    :cond_22
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v2, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    invoke-static {v3}, Lcom/techsign/detection/idcard/model/CardType;->from(Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;)Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    return-void
.end method

.method protected rotateToCurrentOrientation(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 168
    iget v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mSensorOrientation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->UPSIDE_DOWN_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    sget-object v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->PORTRAIT_ORIENTATIONS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 177
    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/util/ImageUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected scalePoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;II)Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "imageWidth",
            "imageHeight"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 231
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 232
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 233
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, v2

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    .line 237
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->clone()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    .line 240
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    .line 241
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    .line 242
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    :cond_2
    :goto_0
    return-object p1
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

    .line 127
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    return-void
.end method

.method protected setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "points",
            "errorRatio"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DZ)V

    return-void
.end method

.method protected setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "points",
            "errorRatio",
            "forceDetectionFailed"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;ZDLcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 149
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    return-void
.end method

.method protected setOrientation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setViewListener(Lcom/techsign/detection/idcard/ocr/ViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewListener"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->viewListener:Lcom/techsign/detection/idcard/ocr/ViewListener;

    return-void
.end method

.method public startCapture()V
    .locals 3

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->cardCaptured:Z

    .line 132
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDetectionFailedColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    :cond_0
    return-void
.end method

.method public stopCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->stopCapture(Z)V

    return-void
.end method

.method public stopCapture(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failed"
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DZ)V

    :cond_0
    return-void
.end method
