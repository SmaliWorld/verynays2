.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->getInvestmentLandingResponse()V
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
    value = "SMAP\nInvestmentLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1549#2:187\n1620#2,3:188\n*S KotlinDebug\n*F\n+ 1 InvestmentLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1\n*L\n81#1:187\n81#1:188,3\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.investment.landing.InvestmentLandingViewModel$getInvestmentLandingResponse$1"
    f = "InvestmentLandingViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 73
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->investmentLanding(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 74
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    new-instance v11, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingEvent;)V

    goto/16 :goto_4

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_8

    .line 79
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getProfits()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getProfits()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setProfits(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->getProfits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;

    .line 81
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/investment/InvestmentProfitItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 81
    :cond_7
    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setTabTitles(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getTotalAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setBalance(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setAccounts(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setRefreshDate(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentLandingResponse;->getRates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->setRates(Ljava/util/List;)V

    .line 87
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel$getInvestmentLandingResponse$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->onTabSelectionChanged(I)V

    .line 90
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
