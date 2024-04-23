.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnersCampaignListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getPartnersCampaignList(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.partnerscampaigns.PartnersCampaignListViewModel$getPartnersCampaignList$1"
    f = "PartnersCampaignListViewModel.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $campaignCollabCode:Ljava/lang/String;

.field final synthetic $campaignParentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignParentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignCollabCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignParentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignCollabCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignParentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->$campaignCollabCode:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->access$getPartnersRepo$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;)Lcom/isbank/nextcx/data/repo/PartnersRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->label:I

    invoke-interface {v1, v3, p1, v4}, Lcom/isbank/nextcx/data/repo/PartnersRepo;->getCampaignListCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 30
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getStorylyKey()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;->getStorylyInstanceKeyAndroid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getPageTitle()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getHeaderCampaignText()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;->getHeaderCampaignText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getCampaignList()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;->getCollabs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getTracker()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/PartnersCampaignListResponse;->getTracker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_7
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel$getPartnersCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListViewModel;->getCampaignList()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
