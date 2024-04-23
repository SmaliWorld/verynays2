.class public final Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Spotlight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takusemba/spotlight/Spotlight;->finishSpotlight()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/takusemba/spotlight/Spotlight$finishSpotlight$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/takusemba/spotlight/Spotlight;


# direct methods
.method constructor <init>(Lcom/takusemba/spotlight/Spotlight;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$getSpotlight$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/SpotlightView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/takusemba/spotlight/SpotlightView;->cleanup()V

    .line 126
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$getContainer$p(Lcom/takusemba/spotlight/Spotlight;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {v0}, Lcom/takusemba/spotlight/Spotlight;->access$getSpotlight$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/SpotlightView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$getSpotlightListener$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/OnSpotlightListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/takusemba/spotlight/OnSpotlightListener;->onEnded()V

    :cond_0
    return-void
.end method
