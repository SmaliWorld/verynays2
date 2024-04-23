.class final Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentSellSummaryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.isbank.nextcx.compose.ui.investment.sell.summary.InvestmentSellSummaryScreenKt$ObserveEvents$8"
    f = "InvestmentSellSummaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

.field synthetic D$0:D

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->D$0:D

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->invoke(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 165
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->D$0:D

    .line 166
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 168
    const-string v2, "2617.investmentSellSetAmount.limit.error.pop.up.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 170
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "2617.investmentSellSetAmount.limit.error.pop.up.body"

    invoke-static {v6, v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string v1, "2617.investmentSellGold.limit.error.amount.change.button"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 173
    const-string v1, "2617.investmentSellSetAmount.limit.error.pop.up.call.agent.button"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 167
    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8$1;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8$2;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 176
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2617.investmentSellSetAmount.limit.error.pop.up.insiderDataroid.tracker"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x240

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 167
    invoke-static/range {v3 .. v16}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
