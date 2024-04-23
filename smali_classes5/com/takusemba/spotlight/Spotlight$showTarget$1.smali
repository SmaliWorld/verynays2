.class public final Lcom/takusemba/spotlight/Spotlight$showTarget$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Spotlight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takusemba/spotlight/Spotlight;->showTarget(I)V
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
        "com/takusemba/spotlight/Spotlight$showTarget$1",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/takusemba/spotlight/Spotlight;


# direct methods
.method constructor <init>(Lcom/takusemba/spotlight/Spotlight;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    iput p2, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->$index:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$getCurrentIndex$p(Lcom/takusemba/spotlight/Spotlight;)I

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {v0}, Lcom/takusemba/spotlight/Spotlight;->access$getTargets$p(Lcom/takusemba/spotlight/Spotlight;)[Lcom/takusemba/spotlight/Target;

    move-result-object v0

    aget-object p1, v0, p1

    .line 105
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getListener()Lcom/takusemba/spotlight/OnTargetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/takusemba/spotlight/OnTargetListener;->onEnded()V

    .line 106
    :cond_0
    iget p1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->$index:I

    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {v0}, Lcom/takusemba/spotlight/Spotlight;->access$getTargets$p(Lcom/takusemba/spotlight/Spotlight;)[Lcom/takusemba/spotlight/Target;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$getTargets$p(Lcom/takusemba/spotlight/Spotlight;)[Lcom/takusemba/spotlight/Target;

    move-result-object p1

    iget v0, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->$index:I

    aget-object p1, p1, v0

    .line 108
    iget-object v1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {v1, v0}, Lcom/takusemba/spotlight/Spotlight;->access$setCurrentIndex$p(Lcom/takusemba/spotlight/Spotlight;I)V

    .line 109
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {v0}, Lcom/takusemba/spotlight/Spotlight;->access$getSpotlight$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/SpotlightView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/takusemba/spotlight/SpotlightView;->startTarget(Lcom/takusemba/spotlight/Target;)V

    .line 110
    invoke-virtual {p1}, Lcom/takusemba/spotlight/Target;->getListener()Lcom/takusemba/spotlight/OnTargetListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/takusemba/spotlight/OnTargetListener;->onStarted()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight$showTarget$1;->this$0:Lcom/takusemba/spotlight/Spotlight;

    invoke-static {p1}, Lcom/takusemba/spotlight/Spotlight;->access$finishSpotlight(Lcom/takusemba/spotlight/Spotlight;)V

    :cond_2
    :goto_0
    return-void
.end method
