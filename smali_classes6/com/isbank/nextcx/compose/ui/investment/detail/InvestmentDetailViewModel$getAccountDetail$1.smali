.class final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailViewModel$getAccountDetail$1"
    f = "InvestmentDetailViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->label:I

    invoke-interface {p1, v1, v4, v2, v5}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->accountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 52
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailEvent;)V

    goto/16 :goto_3

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setAccountDetail(Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;)V

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    sget-object v0, Lcom/isbank/nextcx/compose/components/Selection;->RIGHT:Lcom/isbank/nextcx/compose/components/Selection;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->onSelectionChanged(Lcom/isbank/nextcx/compose/components/Selection;)V

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getBuyRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    const/4 v11, 0x2

    const/4 v12, 0x5

    if-ne v0, v1, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    move v6, v12

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 59
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setBuyRate(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getSellRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    if-ne v0, v1, :cond_5

    move v6, v11

    goto :goto_2

    :cond_5
    move v6, v12

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setSellRate(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getCurrencyBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setCurrencyAmount(D)V

    .line 70
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getTotalProfit()Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setTotalProfit(Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;)V

    .line 71
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel$getAccountDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->getAccountDetail()Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentAccountDetailResponse;->getTotalProfit()Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentProfitModel;->getPercentage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p1, v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->access$getPercentageColor-vNxB06k(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailViewModel;->setPercentageColor-8_81llA(J)V

    .line 74
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
