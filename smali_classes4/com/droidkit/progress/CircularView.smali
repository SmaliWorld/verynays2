.class public Lcom/droidkit/progress/CircularView;
.super Landroid/view/View;
.source "CircularView.java"


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static DEFAULT_COLOR:I = -0xc2770d

.field private static final ROTATION_SPEED:I = 0x640


# instance fields
.field private color:I

.field private endRawValue:F

.field private lastValueChange:J

.field private maxValue:I

.field private paint:Landroid/graphics/Paint;

.field private progressInterpolator:Landroid/view/animation/Interpolator;

.field private rawValue:F

.field private startRawValue:F

.field private useRotation:Z

.field private value:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/droidkit/progress/_internal/MaterialInterpolator;

    invoke-direct {p1}, Lcom/droidkit/progress/_internal/MaterialInterpolator;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->progressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/droidkit/progress/CircularView;->value:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/droidkit/progress/CircularView;->lastValueChange:J

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/droidkit/progress/CircularView;->rawValue:F

    .line 35
    iput p1, p0, Lcom/droidkit/progress/CircularView;->startRawValue:F

    .line 36
    iput p1, p0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    .line 41
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Lcom/droidkit/progress/_internal/MaterialInterpolator;

    invoke-direct {p1}, Lcom/droidkit/progress/_internal/MaterialInterpolator;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->progressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/droidkit/progress/CircularView;->value:I

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/droidkit/progress/CircularView;->lastValueChange:J

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/droidkit/progress/CircularView;->rawValue:F

    .line 35
    iput p1, p0, Lcom/droidkit/progress/CircularView;->startRawValue:F

    .line 36
    iput p1, p0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    .line 47
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/droidkit/progress/_internal/MaterialInterpolator;

    invoke-direct {p1}, Lcom/droidkit/progress/_internal/MaterialInterpolator;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->progressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 30
    iput p1, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/droidkit/progress/CircularView;->value:I

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/droidkit/progress/CircularView;->lastValueChange:J

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/droidkit/progress/CircularView;->rawValue:F

    .line 35
    iput p1, p0, Lcom/droidkit/progress/CircularView;->startRawValue:F

    .line 36
    iput p1, p0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    .line 53
    invoke-direct {p0}, Lcom/droidkit/progress/CircularView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 57
    sget v0, Lcom/droidkit/progress/CircularView;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/droidkit/progress/CircularView;->color:I

    .line 58
    invoke-virtual {p0}, Lcom/droidkit/progress/CircularView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidkit/progress/CircularView;->w:I

    .line 59
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/droidkit/progress/CircularView;->DEFAULT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/droidkit/progress/CircularView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/droidkit/progress/CircularView;->color:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/droidkit/progress/CircularView;->w:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/droidkit/progress/CircularView;->value:I

    return v0
.end method

.method public isUseRotation()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/CircularView;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/droidkit/progress/CircularView;->w:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/CircularView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/CircularView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 120
    iget-boolean v5, v0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x640

    rem-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4099000000000000L    # 1600.0

    div-double/2addr v5, v7

    goto :goto_0

    :cond_0
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 121
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/droidkit/progress/CircularView;->lastValueChange:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x12c

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    .line 125
    iget-object v9, v0, Lcom/droidkit/progress/CircularView;->progressInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v7, v8

    invoke-interface {v9, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 126
    iget v8, v0, Lcom/droidkit/progress/CircularView;->startRawValue:F

    iget v9, v0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    iput v8, v0, Lcom/droidkit/progress/CircularView;->rawValue:F

    const/4 v7, 0x1

    goto :goto_1

    .line 129
    :cond_1
    iget v7, v0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    iput v7, v0, Lcom/droidkit/progress/CircularView;->rawValue:F

    const/4 v7, 0x0

    .line 133
    :goto_1
    iget v8, v0, Lcom/droidkit/progress/CircularView;->rawValue:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v11

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    int-to-float v14, v2

    mul-float/2addr v13, v14

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v11, v14

    add-double v17, v5, v8

    move/from16 v19, v11

    .line 138
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v14

    move v11, v13

    .line 139
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v14

    .line 141
    iget-object v13, v0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v13, v3

    add-float/2addr v11, v13

    int-to-float v14, v4

    add-float v15, v14, v19

    move/from16 v16, v7

    .line 142
    iget v7, v0, Lcom/droidkit/progress/CircularView;->w:I

    const/16 v19, 0x1

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    move-wide/from16 v20, v8

    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v15, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v13, v10

    add-float/2addr v14, v12

    .line 143
    iget v7, v0, Lcom/droidkit/progress/CircularView;->w:I

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    iget-object v7, v0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    new-instance v7, Landroid/graphics/RectF;

    sub-int v8, v3, v2

    int-to-float v8, v8

    sub-int v9, v4, v2

    int-to-float v9, v9

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v7, v8, v9, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v8

    double-to-float v4, v5

    mul-double v2, v2, v20

    div-double/2addr v2, v8

    double-to-float v5, v2

    const/4 v6, 0x0

    iget-object v8, v0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-nez v16, :cond_2

    .line 149
    iget-boolean v1, v0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    if-eqz v1, :cond_3

    .line 151
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/CircularView;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 78
    iput p1, p0, Lcom/droidkit/progress/CircularView;->color:I

    .line 79
    iget-object v0, p0, Lcom/droidkit/progress/CircularView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    .line 110
    invoke-virtual {p0}, Lcom/droidkit/progress/CircularView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/droidkit/progress/CircularView;->w:I

    .line 66
    invoke-virtual {p0}, Lcom/droidkit/progress/CircularView;->invalidate()V

    return-void
.end method

.method public setUseRotation(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/droidkit/progress/CircularView;->useRotation:Z

    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 95
    iput p1, p0, Lcom/droidkit/progress/CircularView;->value:I

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droidkit/progress/CircularView;->lastValueChange:J

    .line 98
    iget v0, p0, Lcom/droidkit/progress/CircularView;->rawValue:F

    iput v0, p0, Lcom/droidkit/progress/CircularView;->startRawValue:F

    int-to-float p1, p1

    .line 99
    iget v0, p0, Lcom/droidkit/progress/CircularView;->maxValue:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/droidkit/progress/CircularView;->endRawValue:F

    .line 101
    invoke-virtual {p0}, Lcom/droidkit/progress/CircularView;->invalidate()V

    return-void
.end method
