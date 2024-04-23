.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/p;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;Z)V

    return-void
.end method
