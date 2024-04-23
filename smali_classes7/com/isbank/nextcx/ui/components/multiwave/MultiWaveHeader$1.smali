.class Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiWaveHeader.java"


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

    .line 252
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$1;->this$0:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader$1;->this$0:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
