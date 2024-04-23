.class public Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;
.super Landroid/view/ViewGroup;
.source "MultiWaveHeader.java"


# instance fields
.field protected mCloseColor:I

.field protected mColorAlpha:F

.field protected mCornerRadius:F

.field protected mCurProgress:F

.field protected mEnableFullScreen:Z

.field protected mGradientAngle:I

.field protected mIsRunning:Z

.field protected mLastTime:J

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mProgress:F

.field protected mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

.field protected mStartColor:I

.field protected mVelocity:F

.field protected mWaveHeight:I

.field protected mltWave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/multiwave/Wave;",
            ">;"
        }
    .end annotation
.end field

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object p3, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Rect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    .line 69
    iget-object p3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget-object p3, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhWaveHeight:I

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    .line 74
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhStartColor:I

    const p3, -0xfa9330

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mStartColor:I

    .line 75
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhCloseColor:I

    const p3, -0xce5002

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCloseColor:I

    .line 76
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhColorAlpha:I

    const p3, 0x3ee66666    # 0.45f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mColorAlpha:F

    .line 77
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhVelocity:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mVelocity:F

    .line 78
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhGradientAngle:I

    const/16 v1, 0x2d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mGradientAngle:I

    .line 79
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhIsRunning:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    .line 80
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhEnableFullScreen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mEnableFullScreen:Z

    .line 81
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhCornerRadius:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCornerRadius:F

    .line 82
    invoke-static {}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->values()[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    move-result-object p2

    sget v0, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhShape:I

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 83
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    iput p2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mProgress:F

    .line 85
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhWaves:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    sget p2, Lcom/isbank/nextcx/R$styleable;->MultiWaveHeader_mwhWaves:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 88
    const-string p2, "70,25,1.4,1.4,-26\n100,5,1.4,1.2,15\n420,0,1.15,1,-10\n520,10,1.7,1.5,20\n220,0,1,1,-15"

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateLinearGradient(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 180
    iget v1, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mStartColor:I

    iget v2, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mColorAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    .line 181
    iget v1, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCloseColor:I

    iget v2, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mColorAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    move/from16 v1, p1

    int-to-double v1, v1

    move/from16 v3, p2

    int-to-float v3, v3

    .line 184
    iget v4, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v5, v1, v1

    mul-double v7, v3, v3

    add-double/2addr v5, v7

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 186
    iget v11, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mGradientAngle:I

    int-to-double v11, v11

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v11, v13

    const-wide v15, 0x4076800000000000L    # 360.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    .line 187
    iget v7, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mGradientAngle:I

    int-to-double v7, v7

    mul-double/2addr v7, v13

    div-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 188
    iget-object v13, v0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    sub-double v7, v1, v5

    double-to-int v7, v7

    int-to-float v7, v7

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v15

    move v15, v9

    sub-double v8, v3, v11

    double-to-int v8, v8

    int-to-float v8, v8

    add-double/2addr v1, v5

    double-to-int v1, v1

    int-to-float v1, v1

    add-double/2addr v3, v11

    double-to-int v2, v3

    int-to-float v2, v2

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v14

    move v5, v7

    move v6, v8

    move v7, v1

    move v8, v2

    move v9, v15

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method protected animProgress(FLandroid/view/animation/Interpolator;I)V
    .locals 3

    .line 245
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 249
    :cond_0
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$1;-><init>(Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$2;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$2;-><init>(Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 133
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 144
    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;

    .line 145
    iget-object v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget-boolean v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    iget-wide v7, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    iget v5, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->velocity:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_3

    .line 148
    iget v5, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetX:F

    iget v8, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->velocity:F

    iget v9, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mVelocity:F

    mul-float/2addr v8, v9

    iget-wide v9, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    sub-long v9, v1, v9

    long-to-float v9, v9

    mul-float/2addr v8, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    sub-float/2addr v5, v8

    .line 149
    iget v8, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->velocity:F

    neg-float v8, v8

    cmpl-float v8, v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v8, :cond_1

    .line 150
    iget v7, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->width:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    rem-float/2addr v5, v7

    goto :goto_2

    :cond_1
    :goto_1
    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    .line 153
    iget v8, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v9

    add-float/2addr v5, v8

    goto :goto_1

    .line 156
    :cond_2
    :goto_2
    iput v5, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetX:F

    .line 157
    iget-object v7, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    sub-float v8, v6, v8

    int-to-float v9, v0

    mul-float/2addr v8, v9

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    neg-float v5, v5

    .line 158
    iget v7, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetY:F

    neg-float v7, v7

    iget v8, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v9

    sub-float/2addr v7, v6

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 160
    :cond_3
    iget-object v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    iget v7, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetX:F

    iget v8, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    sub-float v8, v6, v8

    int-to-float v9, v0

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    iget v5, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetX:F

    neg-float v5, v5

    iget v7, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->offsetY:F

    neg-float v7, v7

    iget v8, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v9

    sub-float/2addr v7, v6

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    :goto_3
    iget-object v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    iget-object v6, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    iget-object v4, v4, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 167
    :cond_4
    iput-wide v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    :cond_5
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    if-eqz p1, :cond_6

    .line 174
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->invalidate()V

    :cond_6
    return-void
.end method

.method public getCloseColor()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCloseColor:I

    return v0
.end method

.method public getColorAlpha()F
    .locals 1

    .line 378
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mColorAlpha:F

    return v0
.end method

.method public getGradientAngle()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mGradientAngle:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mProgress:F

    return v0
.end method

.method public getShape()Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    return-object v0
.end method

.method public getStartColor()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mStartColor:I

    return v0
.end method

.method public getVelocity()F
    .locals 1

    .line 306
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mVelocity:F

    return v0
.end method

.method public getWaveHeight()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    return v0
.end method

.method public isEnableFullScreen()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mEnableFullScreen:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath()V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 119
    invoke-virtual {p0, p4, p5}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateShapePath()V

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath(II)V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    return-void
.end method

.method public setCloseColor(I)V
    .locals 1

    .line 365
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCloseColor:I

    .line 366
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    :cond_0
    return-void
.end method

.method public setCloseColorId(I)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setCloseColor(I)V

    return-void
.end method

.method public setColorAlpha(F)V
    .locals 1

    .line 382
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mColorAlpha:F

    .line 383
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    :cond_0
    return-void
.end method

.method public setEnableFullScreen(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mEnableFullScreen:Z

    return-void
.end method

.method public setGradientAngle(I)V
    .locals 1

    .line 336
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mGradientAngle:I

    .line 337
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 318
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mProgress:F

    .line 319
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateProgress(F)V

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v1, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->animProgress(FLandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public setProgress(FLandroid/view/animation/Interpolator;I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mProgress:F

    .line 328
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->animProgress(FLandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public setShape(Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 415
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateShapePath()V

    return-void
.end method

.method public setStartColor(I)V
    .locals 1

    .line 348
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mStartColor:I

    .line 349
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    :cond_0
    return-void
.end method

.method public setStartColorId(I)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setStartColor(I)V

    return-void
.end method

.method public setVelocity(F)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mVelocity:F

    return-void
.end method

.method public setWaveHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 298
    invoke-static {p1}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    .line 299
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath(II)V

    :cond_0
    return-void
.end method

.method public setWaves(Ljava/lang/String;)V
    .locals 4

    .line 285
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-wide v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath()V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateWavePath(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 390
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mLastTime:J

    .line 393
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->invalidate()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    return-void
.end method

.method protected updateProgress(F)V
    .locals 4

    .line 271
    iput p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateLinearGradient(II)V

    .line 273
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mEnableFullScreen:Z

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/multiwave/Wave;

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->updateWavePath(IIF)V

    goto :goto_0

    .line 278
    :cond_0
    iget-boolean p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mIsRunning:Z

    if-nez p1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->invalidate()V

    :cond_1
    return-void
.end method

.method protected updateShapePath()V
    .locals 5

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 196
    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Rect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    if-eq v2, v3, :cond_2

    .line 197
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    .line 198
    sget-object v2, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$3;->$SwitchMap$com$isbank$nextcx$ui$components$multiwave$ShapeType:[I

    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mShape:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mPath:Landroid/graphics/Path;

    :goto_0
    return-void
.end method

.method protected updateWavePath()V
    .locals 15

    .line 212
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v3, "-1"

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    const-string v0, "70,25,1.4,1.4,-26\n100,5,1.4,1.2,15\n420,0,1.15,1,-10\n520,10,1.7,1.5,20\n220,0,1,1,-15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_0
    const-string v3, "-2"

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    const-string v0, "0,0,1,0.5,90\n90,0,1,0.5,90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 221
    const-string v6, "\\s*,\\s*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 222
    array-length v6, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    .line 223
    iget-object v6, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    new-instance v14, Lcom/isbank/nextcx/ui/components/multiwave/Wave;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v8

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v9

    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v10

    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    iget v5, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    div-int/lit8 v13, v5, 0x2

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;-><init>(IIIFFI)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    new-instance v9, Lcom/isbank/nextcx/ui/components/multiwave/Wave;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v4

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/isbank/nextcx/ui/components/multiwave/Util;->dp2px(F)I

    move-result v5

    iget v2, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    div-int/lit8 v8, v2, 0x2

    const v6, 0x3fd9999a    # 1.7f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;-><init>(IIIFFI)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected updateWavePath(II)V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mltWave:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/ui/components/multiwave/Wave;

    .line 234
    iget v1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mWaveHeight:I

    div-int/lit8 v5, v1, 0x2

    iget-boolean v6, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mEnableFullScreen:Z

    iget v7, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->mCurProgress:F

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/isbank/nextcx/ui/components/multiwave/Wave;->updateWavePath(IIIZF)V

    goto :goto_0

    :cond_0
    return-void
.end method
