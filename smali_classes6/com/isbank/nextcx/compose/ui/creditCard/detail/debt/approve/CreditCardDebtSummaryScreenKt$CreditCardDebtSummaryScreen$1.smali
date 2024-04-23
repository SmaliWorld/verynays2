.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardDebtSummaryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt;->CreditCardDebtSummaryScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.debt.approve.CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1"
    f = "CreditCardDebtSummaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 38
    const-string p1, "3714.digitalCreditCard.debtPayment.confirm.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
