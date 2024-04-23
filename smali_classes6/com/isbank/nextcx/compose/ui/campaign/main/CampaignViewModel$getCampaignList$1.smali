.class final Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CampaignViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaignList()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignViewModel.kt\ncom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1549#2:228\n1620#2,3:229\n1#3:232\n*S KotlinDebug\n*F\n+ 1 CampaignViewModel.kt\ncom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1\n*L\n103#1:228\n103#1:229,3\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.campaign.main.CampaignViewModel$getCampaignList$1"
    f = "CampaignViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->label:I

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

    .line 91
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$getCampaignRepo$p(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;)Lcom/isbank/nextcx/data/repo/CampaignRepo;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getNightMode()Z

    move-result v3

    .line 91
    new-instance v4, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CampaignRepo;->getCampaignList(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 96
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 97
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-static {p1, v2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setLoadingControl(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Z)V

    goto/16 :goto_5

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-static {v0, v2}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setLoadingControl(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Z)V

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;->getTotalCashbackAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setTotalCashbackAmount(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setFilterList(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignListResponse;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 230
    check-cast v5, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    .line 104
    invoke-static {v5}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItemKt;->toCampaignUIItem(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    move-result-object v5

    .line 230
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_3

    .line 105
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 103
    :goto_3
    invoke-static {v0, v4}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setCampaigns(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getFilterList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getLastSelectedFilter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v3, v4

    :cond_8
    check-cast v3, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v2}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignFilterItem;->setSelected(Z)V

    .line 107
    :goto_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel$getCampaignList$1;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    new-instance v11, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignScreenEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignScreenEvent;)V

    .line 110
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
