.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getScaleY()F

    move-result v3

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v3

    const-string v7, "scaleY"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 4
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v4

    new-array v0, v0, [F

    aput v4, v0, v5

    aput v6, v0, v3

    const-string v4, "scaleX"

    invoke-static {v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getScaleX()F

    move-result v1

    int-to-float v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

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
