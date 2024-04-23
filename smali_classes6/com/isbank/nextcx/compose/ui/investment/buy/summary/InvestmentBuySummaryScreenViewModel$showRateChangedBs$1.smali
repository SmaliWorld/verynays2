.class final Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentBuySummaryScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->showRateChangedBs()V
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
    c = "com.isbank.nextcx.compose.ui.investment.buy.summary.InvestmentBuySummaryScreenViewModel$showRateChangedBs$1"
    f = "InvestmentBuySummaryScreenViewModel.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->$text:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->label:I

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

    .line 138
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel$showRateChangedBs$1;->$text:Ljava/lang/String;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v8}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenEvent;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
