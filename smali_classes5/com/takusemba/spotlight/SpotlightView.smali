.class public final Lcom/takusemba/spotlight/SpotlightView;
.super Landroid/widget/FrameLayout;
.source "SpotlightView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0014J\u001e\u0010*\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010+\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0019\u0010\rR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/takusemba/spotlight/SpotlightView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "backgroundColor",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "getBackgroundPaint",
        "()Landroid/graphics/Paint;",
        "backgroundPaint$delegate",
        "Lkotlin/Lazy;",
        "effectAnimator",
        "Landroid/animation/ValueAnimator;",
        "effectPaint",
        "getEffectPaint",
        "effectPaint$delegate",
        "invalidator",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "shapeAnimator",
        "shapePaint",
        "getShapePaint",
        "shapePaint$delegate",
        "target",
        "Lcom/takusemba/spotlight/Target;",
        "cleanup",
        "",
        "finishSpotlight",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "finishTarget",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startSpotlight",
        "startTarget",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final backgroundPaint$delegate:Lkotlin/Lazy;

.field private effectAnimator:Landroid/animation/ValueAnimator;

.field private final effectPaint$delegate:Lkotlin/Lazy;

.field private final invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private shapeAnimator:Landroid/animation/ValueAnimator;

.field private final shapePaint$delegate:Lkotlin/Lazy;

.field private target:Lcom/takusemba/spotlight/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/takusemba/spotlight/SpotlightView$backgroundPaint$2;

    invoke-direct {p1, p4}, Lcom/takusemba/spotlight/SpotlightView$backgroundPaint$2;-><init>(I)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->backgroundPaint$delegate:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lcom/takusemba/spotlight/SpotlightView$shapePaint$2;->INSTANCE:Lcom/takusemba/spotlight/SpotlightView$shapePaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapePaint$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lcom/takusemba/spotlight/SpotlightView$effectPaint$2;->INSTANCE:Lcom/takusemba/spotlight/SpotlightView$effectPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectPaint$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/takusemba/spotlight/SpotlightView$invalidator$1;

    invoke-direct {p1, p0}, Lcom/takusemba/spotlight/SpotlightView$invalidator$1;-><init>(Lcom/takusemba/spotlight/SpotlightView;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/takusemba/spotlight/SpotlightView;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/takusemba/spotlight/SpotlightView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 28
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takusemba/spotlight/SpotlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->backgroundPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEffectPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getShapePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->shapePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 205
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    .line 206
    iget-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    :cond_5
    iput-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    .line 210
    invoke-virtual {p0}, Lcom/takusemba/spotlight/SpotlightView;->removeAllViews()V

    return-void
.end method

.method public final finishSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final finishTarget(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->target:Lcom/takusemba/spotlight/Target;

    if-eqz v0, :cond_8

    .line 173
    iget-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 174
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [F

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/takusemba/spotlight/shape/Shape;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v0

    invoke-interface {v0}, Lcom/takusemba/spotlight/shape/Shape;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    new-instance p1, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;

    invoke-direct {p1, v1}, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    iput-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    .line 194
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x0

    .line 197
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    .line 198
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/takusemba/spotlight/SpotlightView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/takusemba/spotlight/SpotlightView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0}, Lcom/takusemba/spotlight/SpotlightView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->target:Lcom/takusemba/spotlight/Target;

    .line 58
    iget-object v1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    .line 59
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    .line 60
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getEffect()Lcom/takusemba/spotlight/effet/Effect;

    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getAnchor()Landroid/graphics/PointF;

    move-result-object v5

    .line 64
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 65
    invoke-direct {p0}, Lcom/takusemba/spotlight/SpotlightView;->getEffectPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 61
    invoke-interface {v4, p1, v5, v2, v6}, Lcom/takusemba/spotlight/effet/Effect;->draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getAnchor()Landroid/graphics/PointF;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 73
    invoke-direct {p0}, Lcom/takusemba/spotlight/SpotlightView;->getShapePaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 69
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/takusemba/spotlight/shape/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V

    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final startSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startTarget(Lcom/takusemba/spotlight/Target;)V
    .locals 6

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/takusemba/spotlight/SpotlightView;->removeAllViews()V

    .line 115
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getOverlay()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/takusemba/spotlight/SpotlightView;->addView(Landroid/view/View;II)V

    const/4 v0, 0x2

    .line 118
    new-array v2, v0, [I

    .line 119
    invoke-virtual {p0, v2}, Lcom/takusemba/spotlight/SpotlightView;->getLocationInWindow([I)V

    .line 120
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getAnchor()Landroid/graphics/PointF;

    move-result-object v2

    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 122
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->target:Lcom/takusemba/spotlight/Target;

    .line 123
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    :cond_2
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v3

    invoke-interface {v3}, Lcom/takusemba/spotlight/shape/Shape;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v3

    invoke-interface {v3}, Lcom/takusemba/spotlight/shape/Shape;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v3, p0, Lcom/takusemba/spotlight/SpotlightView;->invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v3, Lcom/takusemba/spotlight/SpotlightView$startTarget$2$1;

    invoke-direct {v3, v2}, Lcom/takusemba/spotlight/SpotlightView$startTarget$2$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    iput-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    .line 142
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    :cond_5
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getShape()Lcom/takusemba/spotlight/shape/Shape;

    move-result-object v2

    invoke-interface {v2}, Lcom/takusemba/spotlight/shape/Shape;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 147
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getEffect()Lcom/takusemba/spotlight/effet/Effect;

    move-result-object v2

    invoke-interface {v2}, Lcom/takusemba/spotlight/effet/Effect;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getEffect()Lcom/takusemba/spotlight/effet/Effect;

    move-result-object v2

    invoke-interface {v2}, Lcom/takusemba/spotlight/effet/Effect;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getEffect()Lcom/takusemba/spotlight/effet/Effect;

    move-result-object p1

    invoke-interface {p1}, Lcom/takusemba/spotlight/effet/Effect;->getRepeatMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 151
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->invalidator:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    new-instance p1, Lcom/takusemba/spotlight/SpotlightView$startTarget$3$1;

    invoke-direct {p1, v0}, Lcom/takusemba/spotlight/SpotlightView$startTarget$3$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    iput-object v0, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    .line 164
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->shapeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView;->effectAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
