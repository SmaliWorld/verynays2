.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    .line 3
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->e(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

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
