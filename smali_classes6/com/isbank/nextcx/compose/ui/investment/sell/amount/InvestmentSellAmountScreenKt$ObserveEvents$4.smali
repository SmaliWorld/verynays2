.class final Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentSellAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.isbank.nextcx.compose.ui.investment.sell.amount.InvestmentSellAmountScreenKt$ObserveEvents$4"
    f = "InvestmentSellAmountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 174
    const-string p1, "2617.investmentSellSetAmount.limit.error.pop.up.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    const-string p1, "2617.investmentSellSetAmount.count.limit.error.pop.up.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string p1, "2617.investmentSellSetAmount.count.limit.error.pop.up.back.investment.button"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    const-string p1, "2617.investmentSellSetAmount.limit.error.pop.up.call.agent.button"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4$1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    invoke-direct {p1, v7, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4$2;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;

    invoke-direct {p1, v7}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4$2;-><init>(Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v7, "2617.investmentSellSetAmount.count.limit.error.pop.up.insiderDataroid.tracker"

    invoke-static {v7, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 173
    invoke-static/range {v0 .. v13}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
