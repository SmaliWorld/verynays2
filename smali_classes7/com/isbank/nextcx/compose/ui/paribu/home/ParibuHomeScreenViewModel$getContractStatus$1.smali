.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuHomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->getContractStatus()V
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
    c = "com.isbank.nextcx.compose.ui.paribu.home.ParibuHomeScreenViewModel$getContractStatus$1"
    f = "ParibuHomeScreenViewModel.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->label:I

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

    .line 134
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getContractRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/ContractRepo;

    move-result-object v2

    new-instance v4, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;

    const-string v5, "PARIBU"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-direct {v6, v7}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->label:I

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/isbank/nextcx/data/repo/ContractRepo;->getContractStatus(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 133
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 135
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v1, :cond_5

    .line 137
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_5

    .line 138
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;

    .line 139
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;->getContracts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$getContractStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v3, v15

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v18, 0x3dff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-static {v2, v1}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    .line 144
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
