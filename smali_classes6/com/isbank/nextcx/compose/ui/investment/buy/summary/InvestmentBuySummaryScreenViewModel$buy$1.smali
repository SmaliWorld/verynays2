.class final Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentBuySummaryScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->buy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1$WhenMappings;
    }
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
    c = "com.isbank.nextcx.compose.ui.investment.buy.summary.InvestmentBuySummaryScreenViewModel$buy$1"
    f = "InvestmentBuySummaryScreenViewModel.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->label:I

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

    .line 208
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentRepo$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvestmentRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->$request:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/InvestmentRepo;->buyComplete(Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 207
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 209
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 210
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;)V

    goto/16 :goto_3

    .line 215
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_e

    .line 216
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;)V

    .line 217
    sget-object p1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteStatus;->Companion:Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteStatus$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "investmentBuyCompleteResponse"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;->getInvestmentAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;->getRate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 225
    :cond_9
    new-instance p1, Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;

    .line 226
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;->getInvestmentAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getInvestmentBuyCompleteResponse$p(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuyCompleteResponse;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-direct {p1, v0, v1}, Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;-><init>(Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v0, p1, v2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$getSummaryData(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/data/model/investment/InvestmentBuySummaryRequest;Z)V

    goto :goto_3

    .line 223
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_d
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$buy$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$navigateToResult(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;)V

    .line 234
    :cond_e
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
