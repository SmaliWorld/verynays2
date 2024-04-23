.class public final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;
.super Ljava/lang/Object;
.source "ScratchAndWinGameActivity.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->setRewards(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;Lcom/isbank/neumorphism/NeumorphImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1",
        "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView$IRevealListener;",
        "onRevealPercentChangedListener",
        "",
        "scratchView",
        "Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;",
        "percent",
        "",
        "touchEnded",
        "",
        "onRevealed",
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
.field final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $rewardData:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->$rewardData:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRevealPercentChangedListener(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;FZ)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getStartedToScratch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getStartedToScratch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    float-to-double v2, p2

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_2

    if-eqz p3, :cond_2

    .line 188
    iget-object p2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->$rewardData:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->getRevealed()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;->reveal()V

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    iget-object p2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->onReveal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 191
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$setRewards$1;->$rewardData:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/RewardData;->setRevealed(Z)V

    :cond_2
    return-void
.end method

.method public onRevealed(Lcom/isbank/nextcx/ui/components/scratchview/ScratchView;)V
    .locals 0

    return-void
.end method
