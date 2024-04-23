.class public Lcom/techsign/detection/idcard/view/GuideView;
.super Landroid/view/View;
.source "GuideView.java"


# instance fields
.field private capturedColor:I

.field private capturedHintColor:I

.field private capturedPaint:Landroid/graphics/Paint;

.field private capturedStrokeWidth:F

.field private capturedStyle:Landroid/graphics/Paint$Style;

.field private cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

.field private colorHintWithCapture:Z

.field private cornersPaint:Landroid/graphics/Paint;

.field private dashPath:[F

.field private detectionFailedColor:Ljava/lang/Integer;

.field private errorRatio:D

.field private hintBackgroundColor:I

.field private hintColor:I

.field private hintCornerRadius:F

.field private hintHeight:I

.field private hintWidth:I

.field private insidePaint:Landroid/graphics/Paint;

.field private isHidden:Z

.field private outSidePaint:Landroid/graphics/Paint;

.field private overlayBackgroundColor:I

.field private paintCardPartially:Z

.field private strokeWidth:F

.field private uncapturedColor:I

.field private uncapturedHintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/techsign/detection/idcard/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->outSidePaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->insidePaint:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private colorFromError(DZ)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorRatio",
            "isHint"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 140
    iget p3, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedHintColor:I

    .line 141
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedHintColor:I

    goto :goto_0

    .line 143
    :cond_0
    iget p3, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedColor:I

    .line 144
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedColor:I

    :goto_0
    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v4, p3, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-double v7, v4

    sub-int/2addr v1, v4

    int-to-double v9, v1

    mul-double/2addr v9, p1

    add-double/2addr v7, v9

    double-to-int v1, v7

    int-to-double v7, v5

    sub-int/2addr v2, v5

    int-to-double v4, v2

    mul-double/2addr v4, p1

    add-double/2addr v7, v4

    double-to-int v2, v7

    int-to-double v4, v6

    sub-int/2addr v3, v6

    int-to-double v6, v3

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    double-to-int v3, v4

    int-to-double v4, p3

    sub-int/2addr v0, p3

    int-to-double v6, v0

    mul-double/2addr p1, v6

    add-double/2addr v4, p1

    double-to-int p1, v4

    .line 161
    invoke-static {p1, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private drawCaptured(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedPaint:Landroid/graphics/Paint;

    iget-wide v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->errorRatio:D

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/techsign/detection/idcard/view/GuideView;->colorFromError(DZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    iget-boolean v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->isHidden:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->paintCardPartially:Z

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 115
    new-instance v2, Landroid/graphics/RectF;

    .line 117
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 118
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 119
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 120
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 128
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->colorHintWithCapture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    iget-wide v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->errorRatio:D

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/techsign/detection/idcard/view/GuideView;->colorFromError(DZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->detectionFailedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->dashPath:[F

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->dashPath:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 221
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 223
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 224
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    iget v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->cornersPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawInsideOfHint(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->insidePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->insidePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHintBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 200
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 201
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 202
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    iget v1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    iget-object v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->insidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawOutsideOfHint(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->outSidePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->outSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getOverlayBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 172
    new-instance v1, Landroid/graphics/RectF;

    .line 174
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 175
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 176
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 177
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 172
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 185
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->getHeight()I

    move-result v2

    int-to-float v8, v2

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 189
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 192
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->outSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getCapturedColor()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedColor:I

    return v0
.end method

.method public getCapturedHintColor()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedHintColor:I

    return v0
.end method

.method public getCapturedStrokeWidth()F
    .locals 1

    .line 318
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStrokeWidth:F

    return v0
.end method

.method public getCapturedStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getCardLocationPoints()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    return-object v0
.end method

.method public getDashPath()[F
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->dashPath:[F

    return-object v0
.end method

.method public getDetectionFailedColor()Ljava/lang/Integer;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->detectionFailedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorRatio()D
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->errorRatio:D

    return-wide v0
.end method

.method public getHintBackgroundColor()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintBackgroundColor:I

    return v0
.end method

.method public getHintColor()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintColor:I

    return v0
.end method

.method public getHintCornerRadius()F
    .locals 1

    .line 366
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    return v0
.end method

.method public getHintHeight()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    return v0
.end method

.method public getHintWidth()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    return v0
.end method

.method public getOverlayBackgroundColor()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->overlayBackgroundColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 238
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->strokeWidth:F

    return v0
.end method

.method public getUncapturedColor()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedColor:I

    return v0
.end method

.method public getUncapturedHintColor()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedHintColor:I

    return v0
.end method

.method public isColorHintWithCapture()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->colorHintWithCapture:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->isHidden:Z

    return v0
.end method

.method public isPaintCardPartially()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->paintCardPartially:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->isHidden:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    if-lez v0, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/view/GuideView;->drawOutsideOfHint(Landroid/graphics/Canvas;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/view/GuideView;->drawInsideOfHint(Landroid/graphics/Canvas;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/view/GuideView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/view/GuideView;->drawCaptured(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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

    .line 298
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedColor:I

    return-void
.end method

.method public setCapturedHintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedHintColor"
        }
    .end annotation

    .line 354
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedHintColor:I

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

    .line 322
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStrokeWidth:F

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

    .line 314
    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->capturedStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setCardLocationPoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardLocationPoints"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->cardLocationPoints:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    .line 234
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/GuideView;->invalidate()V

    return-void
.end method

.method public setColorHintWithCapture(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHintWithCapture"
        }
    .end annotation

    .line 346
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->colorHintWithCapture:Z

    return-void
.end method

.method public setDashPath([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashPath"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->dashPath:[F

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

    .line 376
    iput-object p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->detectionFailedColor:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorRatio(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorRatio"
        }
    .end annotation

    .line 330
    iput-wide p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->errorRatio:D

    return-void
.end method

.method public setHidden(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 290
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->isHidden:Z

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

    .line 282
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintBackgroundColor:I

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

    .line 250
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintColor:I

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

    .line 370
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintCornerRadius:F

    return-void
.end method

.method public setHintHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintHeight"
        }
    .end annotation

    .line 274
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintHeight:I

    return-void
.end method

.method public setHintWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintWidth"
        }
    .end annotation

    .line 266
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->hintWidth:I

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

    .line 258
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->overlayBackgroundColor:I

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

    .line 384
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->paintCardPartially:Z

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    .line 242
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->strokeWidth:F

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

    .line 306
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedColor:I

    return-void
.end method

.method public setUncapturedHintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uncapturedHintColor"
        }
    .end annotation

    .line 362
    iput p1, p0, Lcom/techsign/detection/idcard/view/GuideView;->uncapturedHintColor:I

    return-void
.end method
