.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyConfirmationScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->paymentAmount()V
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.confirmation.ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1"
    f = "ParibuSendMoneyConfirmationScreenViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->label:I

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

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;

    .line 61
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    sget-object v4, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDoubleWithLeadingText(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/ParibuRepo;->paymentAmount(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 68
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 69
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    const-string v0, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 73
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;->getData()Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->setTempToken(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;->getTransactionToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setTransactionToken$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;->getData()Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$3;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentAmount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;->getData()Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountResponse;->getData()Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyAmountData;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setSummaryData(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
