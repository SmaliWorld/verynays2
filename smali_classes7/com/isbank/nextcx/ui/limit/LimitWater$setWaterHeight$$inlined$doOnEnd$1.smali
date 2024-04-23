.class public final Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/limit/LimitWater;->setWaterHeight(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 LimitWater.kt\ncom/isbank/nextcx/ui/limit/LimitWater\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,137:1\n99#2:138\n55#3,7:139\n98#4:146\n97#5:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $stepCount$inlined:F

.field final synthetic this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;


# direct methods
.method public constructor <init>(FLcom/isbank/nextcx/ui/limit/LimitWater;)V
    .locals 0

    iput p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->$stepCount$inlined:F

    iput-object p2, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 139
    iget p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->$stepCount$inlined:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/limit/LimitWater;->access$duckBackwardAnimation(Lcom/isbank/nextcx/ui/limit/LimitWater;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->leftBubble:Landroid/widget/ImageView;

    const-string v1, "leftBubble"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0x3e8

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/ui/limit/LimitWater;->access$createBubble(Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/view/View;FJJ)V

    .line 143
    iget-object v7, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {v7}, Lcom/isbank/nextcx/ui/limit/LimitWater;->getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->middleBubble:Landroid/widget/ImageView;

    const-string v0, "middleBubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x7d0

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static/range {v7 .. v13}, Lcom/isbank/nextcx/ui/limit/LimitWater;->access$createBubble(Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/view/View;FJJ)V

    .line 144
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->rightBubble:Landroid/widget/ImageView;

    const-string v1, "rightBubble"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v3, 0xdac

    const-wide/16 v5, 0x1f4

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/ui/limit/LimitWater;->access$createBubble(Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/view/View;FJJ)V

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
