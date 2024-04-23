.class final Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "type",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
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
.field final synthetic $item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 473
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->not()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->setRating(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getLastSelectedFilter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->onFilterSelected()V

    :cond_0
    if-eqz p1, :cond_2

    .line 481
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignList$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    .line 482
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->UNLIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->LIKE:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    .line 482
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->updateCardStatus(Ljava/lang/String;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;)V

    :cond_2
    return-void
.end method
