.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 5
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onFeedbackSheetDismiss"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
