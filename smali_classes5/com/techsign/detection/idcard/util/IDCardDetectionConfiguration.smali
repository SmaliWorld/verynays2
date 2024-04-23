.class public Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;
.super Ljava/lang/Object;
.source "IDCardDetectionConfiguration.java"


# static fields
.field public static final CAMERA_RATIO:D = 1.7777777777777777

.field public static MAX_IMAGE_WIDTH:D = 1920.0

.field public static final MIN_RESOLUTION:D = 720.0

.field public static final SECONDARY_CAMERA_RATIO:D = 1.3333333333333333

.field private static final TAG:Ljava/lang/String; = "IDCardDetectionConfiguration"


# instance fields
.field private captureOnlyInHint:Z

.field private captureOnlyInHintMargin:D

.field private capturedColor:I

.field private capturedStrokeWidth:F

.field private capturedStyle:Landroid/graphics/Paint$Style;

.field private cardDetectionMargin:Ljava/lang/Float;

.field private cardTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            ">;"
        }
    .end annotation
.end field

.field private colorSpectrumDisabled:Z

.field private detectBothOrientation:Z

.field private detectionFailedColor:Ljava/lang/Integer;

.field private disableCardDetection:Z

.field private disableFourPointTransformation:Z

.field private doOcr:Z

.field private dynamicCapturedHintColor:I

.field private dynamicHintColorWithCapture:Z

.field private dynamicUncapturedHintColor:I

.field private eligibleFocusScoreCount:I

.field private encryptDeviceId:Z

.field private flashOn:Z

.field private flashToggleAvailable:Z

.field private focusScoreThreshold:F

.field private hintBackgroundColor:I

.field private hintColor:I

.field private hintCornerRadius:F

.field private hintDashPath:[F

.field private hintDisplayRatio:D

.field private hintStrokeWidth:F

.field private isFocusScoreThresholdActive:Z

.field private isHintHidden:Z

.field private isMrzActive:Z

.field private isTrademarkLogoOn:Z

.field private maxOutputImageSizeInBytes:Ljava/lang/Long;

.field private messageToEncrypt:Ljava/lang/String;

.field private minFocusScore:F

.field private minImageCorrectionScore:F

.field private overlayBackgroundColor:I

.field private paintCardPartially:Z

.field private paintCardPartiallyMinErrorRatio:F

.field private predictionEligibleThreshold:Ljava/lang/Float;

.field private turnIfReverse:Z

.field private uncapturedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    iput v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintStrokeWidth:F

    const v0, -0xffff01

    .line 35
    iput v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintColor:I

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 37
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintBackgroundColor:I

    const/16 v2, 0x80

    .line 39
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->overlayBackgroundColor:I

    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [Lcom/techsign/detection/idcard/model/CardType;

    sget-object v3, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    aput-object v3, v2, v0

    sget-object v3, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/techsign/detection/idcard/model/CardType;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardTypeList:Ljava/util/List;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 46
    iput-wide v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDisplayRatio:D

    .line 48
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->doOcr:Z

    .line 50
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isMrzActive:Z

    .line 52
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->turnIfReverse:Z

    .line 54
    iput-boolean v4, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isHintHidden:Z

    const/16 v2, 0x40

    .line 56
    invoke-static {v2, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedColor:I

    .line 57
    invoke-static {v2, v1, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->uncapturedColor:I

    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStyle:Landroid/graphics/Paint$Style;

    const/high16 v2, 0x41200000    # 10.0f

    .line 61
    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStrokeWidth:F

    const v2, 0x3f19999a    # 0.6f

    .line 63
    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minFocusScore:F

    .line 65
    iput v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->eligibleFocusScoreCount:I

    .line 67
    iput-boolean v4, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isTrademarkLogoOn:Z

    .line 69
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->captureOnlyInHint:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minImageCorrectionScore:F

    .line 73
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableFourPointTransformation:Z

    const v2, 0x3f59999a    # 0.85f

    .line 75
    iput v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->focusScoreThreshold:F

    .line 77
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFocusScoreThresholdActive:Z

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->maxOutputImageSizeInBytes:Ljava/lang/Long;

    .line 81
    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->messageToEncrypt:Ljava/lang/String;

    .line 85
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableCardDetection:Z

    .line 87
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashToggleAvailable:Z

    .line 89
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashOn:Z

    .line 91
    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardDetectionMargin:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->predictionEligibleThreshold:Ljava/lang/Float;

    .line 95
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectBothOrientation:Z

    .line 97
    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDashPath:[F

    .line 99
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicHintColorWithCapture:Z

    .line 101
    invoke-static {v1, v0, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicCapturedHintColor:I

    .line 102
    invoke-static {v1, v1, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicUncapturedHintColor:I

    .line 104
    iput v3, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintCornerRadius:F

    .line 105
    iput-object v2, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectionFailedColor:Ljava/lang/Integer;

    .line 107
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->colorSpectrumDisabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartially:Z

    const v0, 0x3ecccccd    # 0.4f

    .line 111
    iput v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartiallyMinErrorRatio:F

    return-void
.end method


# virtual methods
.method public getCaptureOnlyInHintMargin()D
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->captureOnlyInHintMargin:D

    return-wide v0
.end method

.method public getCapturedColor()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedColor:I

    return v0
.end method

.method public getCapturedStrokeWidth()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStrokeWidth:F

    return v0
.end method

.method public getCapturedStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getCardDetectionMargin()Ljava/lang/Float;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardDetectionMargin:Ljava/lang/Float;

    return-object v0
.end method

.method public getCardTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getDetectBothOrientation()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectBothOrientation:Z

    return v0
.end method

.method public getDetectedCardTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/techsign/detection/idcard/model/CardType;

    .line 269
    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/CardType;->getCardEnum()Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    move-result-object v2

    invoke-static {v2}, Lcom/techsign/detection/idcard/model/CardType;->to(Lcom/techsign/detection/idcard/model/CardType$CardEnum;)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDetectionFailedColor()Ljava/lang/Integer;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectionFailedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDynamicCapturedHintColor()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicCapturedHintColor:I

    return v0
.end method

.method public getDynamicUncapturedHintColor()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicUncapturedHintColor:I

    return v0
.end method

.method public getEligibleFocusScoreCount()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->eligibleFocusScoreCount:I

    return v0
.end method

.method public getFocusScoreThreshold()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->focusScoreThreshold:F

    return v0
.end method

.method public getHintBackgroundColor()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintBackgroundColor:I

    return v0
.end method

.method public getHintColor()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintColor:I

    return v0
.end method

.method public getHintCornerRadius()F
    .locals 1

    .line 435
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintCornerRadius:F

    return v0
.end method

.method public getHintDashPath()[F
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDashPath:[F

    return-object v0
.end method

.method public getHintDisplayRatio()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDisplayRatio:D

    return-wide v0
.end method

.method public getHintStrokeWidth()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintStrokeWidth:F

    return v0
.end method

.method public getIsTrademarkLogoOn()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isTrademarkLogoOn:Z

    return v0
.end method

.method public getMaxOutputImageSizeInBytes()Ljava/lang/Long;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->maxOutputImageSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageToEncrypt()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->messageToEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getMinFocusScore()F
    .locals 1

    .line 222
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minFocusScore:F

    return v0
.end method

.method public getMinImageCorrectionScore()F
    .locals 1

    .line 299
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minImageCorrectionScore:F

    return v0
.end method

.method public getOverlayBackgroundColor()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->overlayBackgroundColor:I

    return v0
.end method

.method public getPaintCardPartiallyMinErrorRatio()F
    .locals 1

    .line 463
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartiallyMinErrorRatio:F

    return v0
.end method

.method public getPredictionEligibleThreshold()Ljava/lang/Float;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->predictionEligibleThreshold:Ljava/lang/Float;

    return-object v0
.end method

.method public getUncapturedColor()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->uncapturedColor:I

    return v0
.end method

.method public isCaptureOnlyInHint()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->captureOnlyInHint:Z

    return v0
.end method

.method public isColorSpectrumDisabled()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->colorSpectrumDisabled:Z

    return v0
.end method

.method public isDisableCardDetection()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableCardDetection:Z

    return v0
.end method

.method public isDisableFourPointTransformation()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableFourPointTransformation:Z

    return v0
.end method

.method public isDoOcr()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->doOcr:Z

    return v0
.end method

.method public isDynamicHintColorWithCapture()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicHintColorWithCapture:Z

    return v0
.end method

.method public isEncryptDeviceId()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->encryptDeviceId:Z

    return v0
.end method

.method public isFlashOn()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashOn:Z

    return v0
.end method

.method public isFlashToggleAvailable()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashToggleAvailable:Z

    return v0
.end method

.method public isFocusScoreThresholdActive()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFocusScoreThresholdActive:Z

    return v0
.end method

.method public isHintHidden()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isHintHidden:Z

    return v0
.end method

.method public isMrzActive()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isMrzActive:Z

    return v0
.end method

.method public isPaintCardPartially()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartially:Z

    return v0
.end method

.method public isTurnIfReverse()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->turnIfReverse:Z

    return v0
.end method

.method public setCaptureOnlyInHint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureOnlyInHint"
        }
    .end annotation

    .line 291
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->captureOnlyInHint:Z

    return-void
.end method

.method public setCaptureOnlyInHintMargin(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureOnlyInHintMargin"
        }
    .end annotation

    .line 351
    iput-wide p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->captureOnlyInHintMargin:D

    return-void
.end method

.method public setCapturedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedColor"
        }
    .end annotation

    .line 194
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedColor:I

    return-void
.end method

.method public setCapturedStrokeWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedStrokeWidth"
        }
    .end annotation

    .line 218
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStrokeWidth:F

    return-void
.end method

.method public setCapturedStyle(Landroid/graphics/Paint$Style;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedStyle"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->capturedStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setCardDetectionMargin(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardDetectionMargin"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardDetectionMargin:Ljava/lang/Float;

    return-void
.end method

.method public setCardTypeList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardTypeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "cardTypeList can not be null or empty"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "IDCardDetectionConfiguration"

    const-string v5, "setCardTypeList"

    const-string v6, "cardTypeList can not be null or empty"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/techsign/detection/idcard/model/CardType;

    .line 249
    invoke-virtual {v1}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-gtz v1, :cond_2

    .line 250
    :cond_3
    new-instance v1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "card type width and height should be over 0"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "IDCardDetectionConfiguration"

    const-string v6, "setCardTypeList"

    const-string v7, "card type width and height should be over 0"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    goto :goto_0

    .line 263
    :cond_4
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->cardTypeList:Ljava/util/List;

    return-void
.end method

.method public setColorSpectrumDisabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpectrumDisabled"
        }
    .end annotation

    .line 457
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->colorSpectrumDisabled:Z

    return-void
.end method

.method public setDetectBothOrientation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectBothOrientation"
        }
    .end annotation

    .line 399
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectBothOrientation:Z

    return-void
.end method

.method public setDetectionFailedColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectionFailedColor"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->detectionFailedColor:Ljava/lang/Integer;

    return-void
.end method

.method public setDisableCardDetection(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableCardDetection"
        }
    .end annotation

    .line 359
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableCardDetection:Z

    return-void
.end method

.method public setDisableFourPointTransformation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableFourPointTransformation"
        }
    .end annotation

    .line 311
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->disableFourPointTransformation:Z

    return-void
.end method

.method public setDoOcr(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doOcr"
        }
    .end annotation

    .line 163
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->doOcr:Z

    return-void
.end method

.method public setDynamicCapturedHintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicCapturedHintColor"
        }
    .end annotation

    .line 423
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicCapturedHintColor:I

    return-void
.end method

.method public setDynamicHintColorWithCapture(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicHintColorWithCapture"
        }
    .end annotation

    .line 415
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicHintColorWithCapture:Z

    return-void
.end method

.method public setDynamicUncapturedHintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicUncapturedHintColor"
        }
    .end annotation

    .line 431
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->dynamicUncapturedHintColor:I

    return-void
.end method

.method public setEligibleFocusScoreCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eligibleFocusScoreCount"
        }
    .end annotation

    .line 287
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->eligibleFocusScoreCount:I

    return-void
.end method

.method public setEncryptDeviceId(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptDeviceId"
        }
    .end annotation

    .line 475
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->encryptDeviceId:Z

    return-void
.end method

.method public setFlashOn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FlashOn"
        }
    .end annotation

    .line 375
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashOn:Z

    return-void
.end method

.method public setFlashToggleAvailable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashToggleAvailable"
        }
    .end annotation

    .line 367
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->flashToggleAvailable:Z

    return-void
.end method

.method public setFocusScoreThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusScoreThreshold"
        }
    .end annotation

    .line 319
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->focusScoreThreshold:F

    return-void
.end method

.method public setFocusScoreThresholdActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusScoreThresholdActive"
        }
    .end annotation

    .line 327
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFocusScoreThresholdActive:Z

    return-void
.end method

.method public setHintBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintBackgroundColor"
        }
    .end annotation

    .line 147
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintBackgroundColor:I

    return-void
.end method

.method public setHintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintColor"
        }
    .end annotation

    .line 131
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintColor:I

    return-void
.end method

.method public setHintCornerRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintCornerRadius"
        }
    .end annotation

    .line 439
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintCornerRadius:F

    return-void
.end method

.method public setHintDashPath([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintDashPath"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDashPath:[F

    return-void
.end method

.method public setHintDisplayRatio(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintDisplayRatio"
        }
    .end annotation

    .line 155
    iput-wide p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintDisplayRatio:D

    return-void
.end method

.method public setHintHidden(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintHidden"
        }
    .end annotation

    .line 186
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isHintHidden:Z

    return-void
.end method

.method public setHintStrokeWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintStrokeWidth"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->hintStrokeWidth:F

    return-void
.end method

.method public setMaxOutputImageSizeInBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxOutputImageSizeInBytes"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->maxOutputImageSizeInBytes:Ljava/lang/Long;

    return-void
.end method

.method public setMessageToEncrypt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageToEncrypt"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->messageToEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setMinFocusScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minFocusScore"
        }
    .end annotation

    .line 226
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minFocusScore:F

    return-void
.end method

.method public setMinImageCorrectionScore(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minImageCorrectionScore"
        }
    .end annotation

    .line 303
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->minImageCorrectionScore:F

    return-void
.end method

.method public setMrzActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mrzActive"
        }
    .end annotation

    .line 171
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isMrzActive:Z

    return-void
.end method

.method public setOverlayBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlayBackgroundColor"
        }
    .end annotation

    .line 139
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->overlayBackgroundColor:I

    return-void
.end method

.method public setPaintCardPartially(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintCardPartially"
        }
    .end annotation

    .line 460
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartially:Z

    return-void
.end method

.method public setPaintCardPartiallyMinErrorRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintCardPartiallyMinErrorRatio"
        }
    .end annotation

    .line 467
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->paintCardPartiallyMinErrorRatio:F

    return-void
.end method

.method public setPredictionEligibleThreshold(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictionEligibleThreshold"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->predictionEligibleThreshold:Ljava/lang/Float;

    return-void
.end method

.method public setTrademarkLogoOn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trademarkLogoOn"
        }
    .end annotation

    .line 279
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isTrademarkLogoOn:Z

    return-void
.end method

.method public setTurnIfReverse(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnIfReverse"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->turnIfReverse:Z

    return-void
.end method

.method public setUncapturedColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uncapturedColor"
        }
    .end annotation

    .line 202
    iput p1, p0, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->uncapturedColor:I

    return-void
.end method
