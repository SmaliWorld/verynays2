.class final Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PredefinedBillSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->executePayment()V
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
    c = "com.isbank.nextcx.compose.ui.bills.predefined.summary.PredefinedBillSummaryViewModel$executePayment$1"
    f = "PredefinedBillSummaryViewModel.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->label:I

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

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$getSummaryData$p(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    .line 95
    new-instance v13, Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;

    .line 96
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getBillAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getFeeAmount()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getInstitutionCode()I

    move-result v7

    .line 100
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getAlias()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getFeeToken()Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$getModel$p(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;->getTransactionToken()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    .line 95
    invoke-direct/range {v3 .. v12}, Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->label:I

    invoke-interface {p1, v13, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/BillRepo;->executePayment(Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 108
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "BLL-PYMNT"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$handleFail(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    .line 114
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-direct {v4, v3, p1, v2, v3}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-static {v0, v4}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;)V

    goto :goto_1

    .line 118
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel$executePayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillExecutePaymentResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->access$handleSuccess(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Ljava/lang/String;)V

    .line 122
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
