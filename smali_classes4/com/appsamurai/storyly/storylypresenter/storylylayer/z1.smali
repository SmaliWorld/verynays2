.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;F)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->b:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->x:Z

    .line 3
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->b:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    .line 10
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g()V

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
