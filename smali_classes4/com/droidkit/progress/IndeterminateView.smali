.class public Lcom/droidkit/progress/IndeterminateView;
.super Landroid/view/View;
.source "IndeterminateView.java"


# static fields
.field private static final DEFAULT_BG_COLOR:I = -0x473210

.field private static final DEFAULT_COLOR:I = -0xba7513

.field private static final MAIN_DELTA:I = 0x640

.field private static final WIDTH_DELTA:I = 0x44c


# instance fields
.field private backgroundColor:I

.field private bgPaint:Landroid/graphics/Paint;

.field private color:I

.field private foregroundPaint:Landroid/graphics/Paint;

.field private height:I

.field private r:I

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xba7513

    .line 28
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    const p1, -0x473210

    .line 29
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    .line 38
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xba7513

    .line 28
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    const p1, -0x473210

    .line 29
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xba7513

    .line 28
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    const p1, -0x473210

    .line 29
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0}, Lcom/droidkit/progress/IndeterminateView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/droidkit/progress/IndeterminateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/droidkit/progress/IndeterminateView;->height:I

    .line 53
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/droidkit/progress/IndeterminateView;->r:I

    .line 54
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private sinEasing(D)F
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p1, v0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/IndeterminateView;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v8, v1, 0x2

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/IndeterminateView;->getWidth()I

    move-result v9

    int-to-float v10, v8

    int-to-float v11, v9

    .line 140
    iget v1, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    add-int/2addr v1, v8

    int-to-float v5, v1

    iget-object v6, v0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, v9, 0x3

    int-to-long v1, v1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x640

    rem-long/2addr v3, v5

    mul-long/2addr v3, v1

    long-to-float v3, v3

    const/high16 v4, 0x44c80000    # 1600.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, v9

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x215

    add-long/2addr v12, v14

    rem-long/2addr v12, v5

    mul-long/2addr v12, v1

    long-to-float v12, v12

    div-float/2addr v12, v4

    float-to-int v12, v12

    sub-int/2addr v12, v9

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x42a

    add-long/2addr v13, v15

    rem-long/2addr v13, v5

    mul-long/2addr v1, v13

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v1, v9

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v11, v2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, 0x44c

    rem-long/2addr v4, v13

    long-to-float v2, v4

    const v4, 0x44898000    # 1100.0f

    div-float/2addr v2, v4

    float-to-double v5, v2

    invoke-direct {v0, v5, v6}, Lcom/droidkit/progress/IndeterminateView;->sinEasing(D)F

    move-result v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    iget v5, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v15, 0x16e

    add-long/2addr v5, v15

    rem-long/2addr v5, v13

    long-to-float v5, v5

    div-float/2addr v5, v4

    float-to-double v5, v5

    invoke-direct {v0, v5, v6}, Lcom/droidkit/progress/IndeterminateView;->sinEasing(D)F

    move-result v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x2dd

    add-long v15, v15, v17

    rem-long v13, v15, v13

    long-to-float v6, v13

    div-float/2addr v6, v4

    float-to-double v13, v6

    invoke-direct {v0, v13, v14}, Lcom/droidkit/progress/IndeterminateView;->sinEasing(D)F

    move-result v4

    mul-float/2addr v11, v4

    float-to-int v4, v11

    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v4, v9

    .line 157
    iget-object v9, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    int-to-float v11, v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-int/2addr v6, v8

    int-to-float v3, v6

    invoke-virtual {v9, v11, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lcom/droidkit/progress/IndeterminateView;->r:I

    int-to-float v6, v3

    int-to-float v3, v3

    iget-object v9, v0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v6, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    int-to-float v3, v12

    add-int/2addr v12, v5

    int-to-float v5, v12

    iget v6, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v2, v3, v10, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lcom/droidkit/progress/IndeterminateView;->r:I

    int-to-float v5, v3

    int-to-float v3, v3

    iget-object v6, v0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    iget-object v2, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    int-to-float v3, v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Lcom/droidkit/progress/IndeterminateView;->height:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v2, v3, v10, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v1, v0, Lcom/droidkit/progress/IndeterminateView;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/droidkit/progress/IndeterminateView;->r:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/droidkit/progress/IndeterminateView;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/droidkit/progress/IndeterminateView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 73
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 84
    iget p2, p0, Lcom/droidkit/progress/IndeterminateView;->height:I

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 80
    :cond_2
    iget v0, p0, Lcom/droidkit/progress/IndeterminateView;->height:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 88
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/droidkit/progress/IndeterminateView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 125
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->backgroundColor:I

    .line 126
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 106
    iput p1, p0, Lcom/droidkit/progress/IndeterminateView;->color:I

    .line 107
    iget-object v0, p0, Lcom/droidkit/progress/IndeterminateView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
