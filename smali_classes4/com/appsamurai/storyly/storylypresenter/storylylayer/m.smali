.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->j(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/k;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
