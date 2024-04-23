.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnersCampaignDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetail(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.partnerscampaigns.detail.PartnersCampaignDetailViewModel$getCampaignDetail$1"
    f = "PartnersCampaignDetailViewModel.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->label:I

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
    new-instance p1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->access$getPartnersRepo$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;)Lcom/isbank/nextcx/data/repo/PartnersRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->label:I

    invoke-interface {v1, v3, p1, v4}, Lcom/isbank/nextcx/data/repo/PartnersRepo;->getCampaignDetailCollab(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;->getCollabDetail()Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getPageTitle()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/PartnersCampaignDetailResponse;->getCollabDetail()Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "3700.collab.campaign.text.field.expired.page.title"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getTracker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel$getCampaignDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    .line 34
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->isExpired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    const-string v1, "3700.collab.campaignEnd.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_4
    const-string v1, "3700.collab.campaignDetail.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getDetailTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    .line 40
    :cond_6
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getTrackerValue()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v1, p1, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_7
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 46
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
