.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;->b:Landroid/view/View;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
