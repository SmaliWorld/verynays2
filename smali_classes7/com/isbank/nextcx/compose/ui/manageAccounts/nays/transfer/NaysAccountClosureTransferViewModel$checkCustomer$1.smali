.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NaysAccountClosureTransferViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->checkCustomer()V
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.nays.transfer.NaysAccountClosureTransferViewModel$checkCustomer$1"
    f = "NaysAccountClosureTransferViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->label:I

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

    .line 62
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1$result$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->label:I

    invoke-interface {v2, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/TransferRepo;->customerInquiry(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 61
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 63
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v1, :cond_4

    .line 64
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel$checkCustomer$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;

    const-string v3, "815.manageAccount.deleteAccount.deptBalanceCheck.transferBalance.unverifiedUser.info.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v19, 0x2f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    :goto_1
    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NaysAccountClosureTransferEvent;)V

    .line 72
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
