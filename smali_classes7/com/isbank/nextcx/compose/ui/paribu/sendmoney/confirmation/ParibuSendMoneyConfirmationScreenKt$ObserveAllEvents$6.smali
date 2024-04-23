.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.confirmation.ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6"
    f = "ParibuSendMoneyConfirmationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    .line 221
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 223
    const-string v1, "2812.paribu.sendMoney.failed.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v1, "2812.paribu.sendMoney.failed.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v1, "2812.paribu.sendMoney.failed.button.return"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v1, "2812.paribu.sendMoney.failed.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 222
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->createResultPageData$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/result/ResultModel;

    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->access$navigateToSuccess(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/data/model/result/ResultModel;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
