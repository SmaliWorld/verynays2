.class final Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentBuySummaryScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->getSummaryData(Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Z)V
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
    c = "com.isbank.nextcx.compose.ui.investment.buy.summary.InvestmentBuySummaryScreenViewModel$getSummaryData$1"
    f = "InvestmentBuySummaryScreenViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isCalledAfterBuy:Z

.field final synthetic $request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$isCalledAfterBuy:Z

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$isCalledAfterBuy:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->label:I

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

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentRepo$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

    iget-boolean v7, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$isCalledAfterBuy:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->getBuySummary(Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 87
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;

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

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;)V

    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 92
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryResponse;

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setTransactionToken$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryResponse;->getData()Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryData;

    move-result-object p1

    if-nez p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$isCalledAfterBuy:Z

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$3;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$getSummaryData$1;->$isCalledAfterBuy:Z

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setSummaryData(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryData;Z)V

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
