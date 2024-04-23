.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloseInvestmentAccountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.accounts.investment.CloseInvestmentAccountScreenKt$ObserveEvents$5"
    f = "CloseInvestmentAccountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "809.closeAccount.pop.up.header"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "809.closeAaccount.pop.up.text"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 89
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "809.closeAccount.pop.up.button.OK"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "809.closeAccount.pop.up.button.cancel"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 92
    new-instance v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5$1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-direct {v3, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 93
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenViewModel;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v8, "809.closeAccount.pop.up.insiderDataroid.tracker"

    invoke-static {v8, v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 85
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/investment/CloseInvestmentAccountScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    check-cast v5, Landroid/content/Context;

    .line 88
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 92
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x340

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v5

    move-object v5, v1

    .line 85
    invoke-static/range {v3 .. v16}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
