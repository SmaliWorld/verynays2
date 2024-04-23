.class public final Lcom/appsamurai/storyly/util/ui/j$b;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollEffect.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/ui/j$h;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/appsamurai/storyly/util/ui/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/j;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->d:Lcom/appsamurai/storyly/util/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->a:Landroid/view/animation/Interpolator;

    .line 8
    iput p2, p0, Lcom/appsamurai/storyly/util/ui/j$b;->b:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/appsamurai/storyly/util/ui/j$b;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$b;->d:Lcom/appsamurai/storyly/util/ui/j;

    .line 155
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object v1, Lcom/appsamurai/storyly/util/ui/j$a;->a:Lcom/appsamurai/storyly/util/ui/j$a;

    .line 157
    sget v1, Lcom/appsamurai/storyly/util/ui/j$a;->d:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/16 v1, 0x320

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 158
    sget-object v1, Lcom/appsamurai/storyly/util/ui/j$a;->b:Landroid/util/Property;

    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [F

    sget v3, Lcom/appsamurai/storyly/util/ui/j$e;->b:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 162
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 167
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    const-string p1, "bounceBackAnim"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/appsamurai/storyly/util/ui/j$h;)V
    .locals 6

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->d:Lcom/appsamurai/storyly/util/ui/j;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/util/ui/j$a;->a:Lcom/appsamurai/storyly/util/ui/j$a;

    .line 4
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sput v0, Lcom/appsamurai/storyly/util/ui/j$a;->c:F

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/appsamurai/storyly/util/ui/j$a;->d:I

    .line 132
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$b;->d:Lcom/appsamurai/storyly/util/ui/j;

    .line 133
    iget v0, v0, Lcom/appsamurai/storyly/util/ui/j;->h:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    .line 134
    sget-boolean v2, Lcom/appsamurai/storyly/util/ui/j$e;->c:Z

    if-nez v2, :cond_2

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    sget-boolean v2, Lcom/appsamurai/storyly/util/ui/j$e;->c:Z

    if-nez v2, :cond_3

    .line 149
    :cond_2
    :goto_0
    sget p1, Lcom/appsamurai/storyly/util/ui/j$a;->c:F

    .line 150
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/util/ui/j$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    :cond_3
    neg-float v2, v0

    .line 135
    iget v3, p0, Lcom/appsamurai/storyly/util/ui/j$b;->b:F

    div-float v3, v2, v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    mul-float/2addr v2, v0

    .line 138
    iget v0, p0, Lcom/appsamurai/storyly/util/ui/j$b;->c:F

    div-float/2addr v2, v0

    .line 139
    sget v0, Lcom/appsamurai/storyly/util/ui/j$a;->c:F

    add-float/2addr v0, v2

    float-to-int v1, v1

    .line 140
    sget-object v2, Lcom/appsamurai/storyly/util/ui/j$a;->b:Landroid/util/Property;

    const/4 v3, 0x1

    .line 141
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v1, v1

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    const-string v1, "slowdownAnim"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/util/ui/j$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 148
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object p1, v1

    .line 151
    :goto_2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$b;->d:Lcom/appsamurai/storyly/util/ui/j;

    .line 2
    iget-object v0, p1, Lcom/appsamurai/storyly/util/ui/j;->c:Lcom/appsamurai/storyly/util/ui/j$c;

    .line 3
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
