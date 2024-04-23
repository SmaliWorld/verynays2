.class final Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentBuySummaryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "rate",
        "",
        "investmentAmount",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "totalAmount"
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
    c = "com.isbank.nextcx.compose.ui.investment.buy.summary.InvestmentBuySummaryScreenKt$ObserveAllEvents$10"
    f = "InvestmentBuySummaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/isbank/nextcx/data/model/common/Amount;

    check-cast p3, Lcom/isbank/nextcx/data/model/common/Amount;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-direct {v0, v1, v2, p4}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/data/model/common/Amount;

    .line 156
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$ObserveAllEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt;->access$showRateChangeBs(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
