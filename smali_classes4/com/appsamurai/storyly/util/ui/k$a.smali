.class public final Lcom/appsamurai/storyly/util/ui/k$a;
.super Ljava/lang/Object;
.source "RoundImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/appsamurai/storyly/util/ui/k;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x7d0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v1, Lcom/appsamurai/storyly/util/ui/k$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/util/ui/k$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/util/ui/k;Lcom/appsamurai/storyly/util/ui/k$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object v0, p0, Lcom/appsamurai/storyly/util/ui/k$a;->a:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final a(Lcom/appsamurai/storyly/util/ui/k;Lcom/appsamurai/storyly/util/ui/k$a;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/ui/k;->F:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/k;->B:F

    .line 4
    iget p1, p0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/k;->setAnimating(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/ui/k$a;->a()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 20
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    .line 21
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/k;->C:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 23
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/k$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Landroid/animation/Animator;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/k;->C:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 4
    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/k$a;->a:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method
