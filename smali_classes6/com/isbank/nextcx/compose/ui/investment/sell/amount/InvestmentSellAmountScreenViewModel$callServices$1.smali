.class final Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentSellAmountScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->callServices()V
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
    c = "com.isbank.nextcx.compose.ui.investment.sell.amount.InvestmentSellAmountScreenViewModel$callServices$1"
    f = "InvestmentSellAmountScreenViewModel.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->label:I

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

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object v3

    .line 76
    new-instance v4, Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v5, Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v6, Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 75
    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->sellAmountInit(Lcom/isbank/nextcx/data/model/investment/InvestmentRateRequest;Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceRequest;Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3;

    .line 82
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountEvent;)V

    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult3$Success;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult3$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateResponse;->getSellRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setRate(D)V

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBalanceResponse;->getBalance()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->access$setBalance$p(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/data/model/common/Amount;)V

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult3$Success;->getData3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->setLimit(Lcom/isbank/nextcx/data/model/investment/InvestmentSellMinAmountResponse;)V

    .line 90
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel$callServices$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->access$setBalanceText(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;)V

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
