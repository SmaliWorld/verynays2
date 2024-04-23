.class public final Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;
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
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 LimitWater.kt\ncom/isbank/nextcx/ui/limit/LimitWater\n*L\n1#1,137:1\n99#2:138\n96#3:139\n98#4:140\n50#5,4:141\n*E\n"
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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

    iput p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;->$stepCount$inlined:F

    iput-object p2, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 141
    iget p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;->$stepCount$inlined:F

    float-to-int p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/limit/LimitWater;->getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;->this$0:Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/limit/LimitWater;->getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getProgress()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
