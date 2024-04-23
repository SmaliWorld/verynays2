.class final Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "campaignUiItem",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$page:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->invoke(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)V
    .locals 3

    const-string v0, "campaignUiItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$page:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$page:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->not()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$page:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$ScreenContent$3$1$1$3;->$page:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->setRating(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getId()Ljava/lang/String;

    return-void
.end method
