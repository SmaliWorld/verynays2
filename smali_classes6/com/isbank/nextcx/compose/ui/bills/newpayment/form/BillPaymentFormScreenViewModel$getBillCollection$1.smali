.class final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillPaymentFormScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->getBillCollection(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.bills.newpayment.form.BillPaymentFormScreenViewModel$getBillCollection$1"
    f = "BillPaymentFormScreenViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->$request:Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->$request:Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->$request:Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->$request:Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;

    invoke-direct {v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->label:I

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/isbank/nextcx/data/repo/BillRepo;->getBillCollectionList(Lcom/isbank/nextcx/data/model/billpayments/BillCollectionRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 98
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 103
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_4

    .line 104
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "BLL-PYMNT"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 105
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 107
    :cond_3
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/softtech/umay/common/event/StateEventWithContent2;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 104
    :goto_1
    invoke-static {v1, v3}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenEvent;)V

    goto :goto_2

    .line 110
    :cond_4
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel$getBillCollection$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;->access$onReceivedBillCollectionData(Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormScreenViewModel;Ljava/util/List;)V

    .line 114
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
