.class final Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentBuyAmountScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->callServices()V
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
    c = "com.isbank.nextcx.compose.ui.investment.buy.amount.InvestmentBuyAmountScreenViewModel$callServices$1"
    f = "InvestmentBuyAmountScreenViewModel.kt"
    i = {}
    l = {
        0x53,
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->access$getInvestmentRepo$p(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->buyAmountInit(Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3;

    .line 84
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    if-eqz v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenEvent;)V

    goto :goto_2

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult3$Success;

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;->getBuyRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->setRate(D)V

    .line 90
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountResponse;

    invoke-static {v1, v4}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->access$setLimit$p(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuyMinAmountResponse;)V

    .line 91
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/balance/NaysBalanceResponse;

    invoke-static {v1, p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->access$setNaysBalance(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lcom/isbank/nextcx/data/model/balance/NaysBalanceResponse;)V

    .line 92
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;->getShakeIt()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method