.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;"
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.confirmation.ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2"
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

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->invoke(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;

    .line 177
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    .line 178
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt$ObserveAllEvents$2;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 181
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 182
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 183
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "2812.paribu.sendMoney.success.header"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 190
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 191
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;->getAmount()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 189
    invoke-static/range {v5 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v3, "2812.paribu.sendMoney.success.body"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    const-string v2, "2812.paribu.sendMoney.success.button.return"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    const-string v2, "2812.paribu.sendMoney.success.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    const-string v2, "2812.paribu.sendMoney.success.adjust"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->access$createResultPageData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/isbank/nextcx/data/model/result/ResultModel;

    move-result-object p1

    .line 176
    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenKt;->access$navigateToSuccess(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/data/model/result/ResultModel;)V

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
