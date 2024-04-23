.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyConfirmationScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->paymentExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$WhenMappings;
    }
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.confirmation.ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1"
    f = "ParibuSendMoneyConfirmationScreenViewModel.kt"
    i = {}
    l = {
        0x74
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
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->label:I

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

    .line 116
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->getTempToken()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getTransactionToken$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-direct {v4, p1, v1, v5}, Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    .line 116
    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$result$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$result$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$result$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/ParibuRepo;->executePayment(Lcom/isbank/nextcx/data/model/paribu/ParibuSendMoneyExecuteRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 114
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 123
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_8

    .line 124
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 138
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    goto/16 :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    goto :goto_1

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    goto :goto_1

    .line 144
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel$paymentExecute$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;

    new-instance v11, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyConfirmationScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ParibuSendMoneyExecuteState;)V

    .line 148
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
