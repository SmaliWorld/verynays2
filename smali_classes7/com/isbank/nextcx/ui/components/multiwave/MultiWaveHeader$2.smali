.class Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$2;
.super Ljava/lang/Object;
.source "MultiWaveHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->animProgress(FLandroid/view/animation/Interpolator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$2;->this$0:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$2;->this$0:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->updateProgress(F)V

    return-void
.end method
