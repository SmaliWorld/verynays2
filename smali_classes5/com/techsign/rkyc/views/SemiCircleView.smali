.class public Lcom/techsign/rkyc/views/SemiCircleView;
.super Landroid/view/View;
.source "SemiCircleView.java"


# static fields
.field private static final ANIMATION_BASE_DURATION_MS:J = 0xc8L

.field public static RECT_SIZE:F


# instance fields
.field private guidePaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private rectangle:Landroid/graphics/RectF;

.field private start:F

.field private strokeWidth:F

.field private sweepAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->rectangle:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->mPath:Landroid/graphics/Path;

    .line 24
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_HINT_WIDTH:F

    iput p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    .line 29
    invoke-direct {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->rectangle:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->mPath:Landroid/graphics/Path;

    .line 24
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_HINT_WIDTH:F

    iput p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    .line 34
    invoke-direct {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->rectangle:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->mPath:Landroid/graphics/Path;

    .line 24
    sget p1, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_HINT_WIDTH:F

    iput p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    .line 39
    invoke-direct {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/techsign/rkyc/views/SemiCircleView;F)F
    .locals 0

    .line 17
    iput p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    return p1
.end method

.method private drawGuide(Landroid/graphics/Canvas;)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v3, p0, Lcom/techsign/rkyc/views/SemiCircleView;->rectangle:Landroid/graphics/RectF;

    iget v4, p0, Lcom/techsign/rkyc/views/SemiCircleView;->start:F

    iget v5, p0, Lcom/techsign/rkyc/views/SemiCircleView;->sweepAngle:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    sget v1, Lcom/techsign/rkyc/LivenessBaseFragment;->FACE_GESTURE_HINT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView;->guidePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 59
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 60
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/SemiCircleView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/techsign/rkyc/views/SemiCircleView;->RECT_SIZE:F

    add-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->rectangle:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/views/SemiCircleView;->drawGuide(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setArcProportion(FFF)V
    .locals 2

    .line 75
    iput p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->start:F

    .line 76
    iput p2, p0, Lcom/techsign/rkyc/views/SemiCircleView;->sweepAngle:F

    .line 77
    iget p1, p0, Lcom/techsign/rkyc/views/SemiCircleView;->strokeWidth:F

    sub-float/2addr p3, p1

    const/4 p2, 0x1

    .line 78
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 79
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance p3, Lcom/techsign/rkyc/views/SemiCircleView$1;

    invoke-direct {p3, p0, p1}, Lcom/techsign/rkyc/views/SemiCircleView$1;-><init>(Lcom/techsign/rkyc/views/SemiCircleView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
