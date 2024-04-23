.class final Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentSellSummaryScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->getSummaryList(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.isbank.nextcx.compose.ui.investment.sell.summary.InvestmentSellSummaryScreenViewModel$getSummaryList$1"
    f = "InvestmentSellSummaryScreenViewModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $isRateChanged:Z

.field final synthetic $rate:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$rate:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$isRateChanged:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$rate:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$isRateChanged:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->label:I

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

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;

    new-instance v3, Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/data/model/common/Amount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$rate:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$rate:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$isRateChanged:Z

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->getSellSummary(Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 80
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;)V

    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 85
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryResponse;

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$setTransactionToken$p(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryResponse;->getData()Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryData;

    move-result-object p1

    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$isRateChanged:Z

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->$isRateChanged:Z

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$setSummaryData(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentSellSummaryData;Z)V

    .line 109
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
