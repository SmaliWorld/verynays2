.class public final Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;
.super Ljava/lang/Object;
.source "ExpandableLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/mergen/widget/ExpandableLayout;->getAnimator(IIJZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/mergen/widget/ExpandableLayout$getAnimator$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic $expand:Z

.field final synthetic this$0:Lcom/isbank/mergen/widget/ExpandableLayout;


# direct methods
.method constructor <init>(Lcom/isbank/mergen/widget/ExpandableLayout;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->this$0:Lcom/isbank/mergen/widget/ExpandableLayout;

    iput-boolean p2, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$expand:Z

    iput-object p3, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$animator:Landroid/animation/ValueAnimator;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$animator:Landroid/animation/ValueAnimator;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->this$0:Lcom/isbank/mergen/widget/ExpandableLayout;

    invoke-static {p1}, Lcom/isbank/mergen/widget/ExpandableLayout;->access$isExpanded$p(Lcom/isbank/mergen/widget/ExpandableLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->this$0:Lcom/isbank/mergen/widget/ExpandableLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/widget/ExpandableLayout;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->this$0:Lcom/isbank/mergen/widget/ExpandableLayout;

    invoke-static {p1}, Lcom/isbank/mergen/widget/ExpandableLayout;->access$getListener$p(Lcom/isbank/mergen/widget/ExpandableLayout;)Lcom/isbank/mergen/widget/ExpandableLayout$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$expand:Z

    invoke-interface {p1, v0}, Lcom/isbank/mergen/widget/ExpandableLayout$Listener;->onAnimationEnd(Z)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$animator:Landroid/animation/ValueAnimator;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->this$0:Lcom/isbank/mergen/widget/ExpandableLayout;

    invoke-static {p1}, Lcom/isbank/mergen/widget/ExpandableLayout;->access$getListener$p(Lcom/isbank/mergen/widget/ExpandableLayout;)Lcom/isbank/mergen/widget/ExpandableLayout$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;->$expand:Z

    invoke-interface {p1, v0}, Lcom/isbank/mergen/widget/ExpandableLayout$Listener;->onAnimationStart(Z)V

    :cond_0
    return-void
.end method
