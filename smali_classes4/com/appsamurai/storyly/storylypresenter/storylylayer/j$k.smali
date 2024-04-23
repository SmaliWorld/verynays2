.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->b:Landroid/animation/AnimatorSet;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$h;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$h;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
