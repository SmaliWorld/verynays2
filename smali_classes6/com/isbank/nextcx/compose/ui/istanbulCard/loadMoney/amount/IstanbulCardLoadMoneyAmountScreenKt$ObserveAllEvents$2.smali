.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardLoadMoneyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt;->ObserveAllEvents(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.amount.IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2"
    f = "IstanbulCardLoadMoneyAmountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

.field final synthetic $keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/amount/IstanbulCardLoadMoneyAmountScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->finish()V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
