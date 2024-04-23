.class public final Lcom/appsamurai/storyly/util/ui/d;
.super Landroid/widget/FrameLayout;
.source "CounterTextView.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/util/ui/d$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/util/ui/d$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/d;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;JLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p3, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(view, keyPath, values[0], values[1])"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final getTextView$storyly_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
