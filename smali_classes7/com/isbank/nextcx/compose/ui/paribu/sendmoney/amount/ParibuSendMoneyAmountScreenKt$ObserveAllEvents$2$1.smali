.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1"
    f = "ParibuSendMoneyAmountScreen.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->label:I

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

    .line 177
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 178
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 180
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method