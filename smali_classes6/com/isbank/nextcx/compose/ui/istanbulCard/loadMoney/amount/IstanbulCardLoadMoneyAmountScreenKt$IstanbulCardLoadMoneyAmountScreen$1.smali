.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardLoadMoneyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt;->IstanbulCardLoadMoneyAmountScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.amount.IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1"
    f = "IstanbulCardLoadMoneyAmountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->backgroundResId(Ljava/lang/Integer;)V

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->applyBarsPadding(Z)V

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    new-instance v0, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->getIstanbulCardNo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->getIstanbulCardName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->isCardSaved()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;->getIstanbulCardRules(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardRuleRequest;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$IstanbulCardLoadMoneyAmountScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;->getCardBalance()V

    .line 81
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "3405.istanbulCard.loadMoneyAmount.adjust.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method