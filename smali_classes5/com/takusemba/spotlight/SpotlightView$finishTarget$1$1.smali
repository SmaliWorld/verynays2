.class public final Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpotlightView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takusemba/spotlight/SpotlightView;->finishTarget(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/takusemba/spotlight/SpotlightView$finishTarget$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 190
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 185
    iget-object p1, p0, Lcom/takusemba/spotlight/SpotlightView$finishTarget$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
