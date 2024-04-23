.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    .line 2
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->w:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->x:Z

    .line 6
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
