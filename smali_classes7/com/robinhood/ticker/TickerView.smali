.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$AnimationHolder;,
        Lcom/robinhood/ticker/TickerView$StyledAttributes;,
        Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_GRAVITY:I = 0x800003

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:I = 0xc


# instance fields
.field private animateMeasurementChange:Z

.field private animationDelayInMillis:J

.field private animationDurationInMillis:J

.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private final animator:Landroid/animation/ValueAnimator;

.field private final columnManager:Lcom/robinhood/ticker/TickerColumnManager;

.field private currentAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

.field private gravity:I

.field private lastMeasuredDesiredHeight:I

.field private lastMeasuredDesiredWidth:I

.field private final metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

.field private nextAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

.field private pendingTextToSet:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:I

.field public final textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private textStyle:I

.field private final viewBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 76
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 76
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 76
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 76
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    .line 78
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/TickerColumnManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    return-void
.end method

.method static synthetic access$200(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->startNextAnimation()V

    return-void
.end method

.method private checkForRelayout()V
    .locals 5

    .line 610
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 611
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredHeight()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->requestLayout()V

    :cond_3
    return-void
.end method

.method private computeDesiredHeight()I
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private computeDesiredWidth()I
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    .line 620
    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->getCurrentWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->getMinimumRequiredWidth()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 621
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private onTextPaintMeasurementChanged()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->invalidate()V

    .line 633
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    .line 634
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    return-void
.end method

.method private realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->getCurrentWidth()F

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharHeight()F

    move-result v1

    .line 674
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    return-void
.end method

.method static realignAndClipCanvasForGravity(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 7

    .line 680
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 681
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int/lit8 v2, p1, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    .line 686
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v5, v1

    sub-float/2addr v5, p4

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p1, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 689
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v3, p1, 0x30

    const/16 v6, 0x30

    if-ne v3, v6, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 v3, p1, 0x50

    const/16 v6, 0x50

    if-ne v3, v6, :cond_3

    .line 695
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, p4

    add-float/2addr v2, v1

    :cond_3
    const v1, 0x800003

    and-int v3, p1, v1

    if-ne v3, v1, :cond_4

    move v5, v4

    :cond_4
    const v1, 0x800005

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 701
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p2, p3

    add-float v5, p1, p2

    .line 704
    :cond_5
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 705
    invoke-virtual {p0, v4, v4, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private setTextInternal(Ljava/lang/String;)V
    .locals 2

    .line 709
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 710
    new-array v0, v0, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 712
    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/TickerColumnManager;->setText([C)V

    .line 713
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startNextAnimation()V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->nextAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->currentAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    const/4 v1, 0x0

    .line 718
    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->nextAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->text:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 722
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationDelayInMillis:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 723
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationDurationInMillis:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 724
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->animationDelayInMillis:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 402
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$StyledAttributes;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 139
    sget-object v0, Lcom/robinhood/ticker/R$styleable;->TickerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 142
    sget p3, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p4, :cond_0

    .line 147
    sget-object p4, Lcom/robinhood/ticker/R$styleable;->TickerView:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$StyledAttributes;->applyTypedArray(Landroid/content/res/TypedArray;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$StyledAttributes;->applyTypedArray(Landroid/content/res/TypedArray;)V

    .line 157
    sget-object p1, Lcom/robinhood/ticker/TickerView;->DEFAULT_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 158
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animationDuration:I

    const/16 p3, 0x15e

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    .line 160
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_animateMeasurementChange:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    .line 162
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->gravity:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 164
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowColor:I

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    iget p4, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowRadius:F

    iget v0, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDx:F

    iget v2, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDy:F

    iget v3, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowColor:I

    invoke-virtual {p1, p4, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textStyle:I

    if-eqz p1, :cond_2

    .line 169
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textStyle:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    .line 170
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textColor:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 174
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textSize:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 176
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultCharacterList:I

    .line 177
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p4, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->provideNumberList()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->provideAlphabeticalList()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->provideNumberList()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 191
    :cond_5
    :goto_0
    sget p1, Lcom/robinhood/ticker/R$styleable;->TickerView_ticker_defaultPreferredScrollingDirection:I

    .line 192
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-ne p1, p4, :cond_6

    .line 202
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    goto :goto_1

    .line 205
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported ticker_defaultPreferredScrollingDirection: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    goto :goto_1

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->isCharacterListsSet()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 209
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->text:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    goto :goto_2

    .line 211
    :cond_9
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->pendingTextToSet:Ljava/lang/String;

    .line 214
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$1;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$1;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    new-instance p1, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 232
    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/robinhood/ticker/TickerView$3;

    invoke-direct {p3, p0, p1}, Lcom/robinhood/ticker/TickerView$3;-><init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public isCharacterListsSet()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->getCharacterLists()[Lcom/robinhood/ticker/TickerCharacterList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 657
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 661
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->realignAndClipCanvasForGravity(Landroid/graphics/Canvas;)V

    .line 664
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharBaseline()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/TickerColumnManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 668
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 639
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredWidth()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    .line 640
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->computeDesiredHeight()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    .line 642
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredWidth:I

    invoke-static {v0, p1}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p1

    .line 643
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->lastMeasuredDesiredHeight:I

    invoke-static {v0, p2}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/robinhood/ticker/TickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 651
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->viewBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 652
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 651
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->animateMeasurementChange:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    .line 458
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->animationDelayInMillis:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 475
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setBlurMaskFilter(Landroid/graphics/BlurMaskFilter$Blur;F)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 593
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 594
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/robinhood/ticker/TickerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 597
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerColumnManager;->setCharacterLists([Ljava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->pendingTextToSet:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->pendingTextToSet:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 523
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    if-eq v0, p1, :cond_0

    .line 524
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 525
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 582
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->onTextPaintMeasurementChanged()V

    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerDrawMetrics;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 345
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->nextAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->currentAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    :cond_1
    if-eqz p2, :cond_2

    .line 352
    new-instance p2, Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iget-wide v3, p0, Lcom/robinhood/ticker/TickerView;->animationDelayInMillis:J

    iget-wide v5, p0, Lcom/robinhood/ticker/TickerView;->animationDurationInMillis:J

    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/robinhood/ticker/TickerView$AnimationHolder;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;Lcom/robinhood/ticker/TickerView$1;)V

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView;->nextAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    .line 354
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->currentAnimation:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    if-nez p1, :cond_3

    .line 355
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->startNextAnimation()V

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/TickerColumnManager;->setAnimationProgress(F)V

    .line 361
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->columnManager:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerColumnManager;->onAnimationEnd()V

    .line 362
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->checkForRelayout()V

    .line 363
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 391
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    if-eq v0, p1, :cond_0

    .line 392
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    .line 393
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 412
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 413
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    .line 414
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->onTextPaintMeasurementChanged()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 432
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 433
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 435
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 437
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 440
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 441
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->onTextPaintMeasurementChanged()V

    return-void
.end method
