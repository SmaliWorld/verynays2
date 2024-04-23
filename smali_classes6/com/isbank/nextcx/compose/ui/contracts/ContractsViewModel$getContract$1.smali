.class final Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContractsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->getContract(JLjava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.contracts.ContractsViewModel$getContract$1"
    f = "ContractsViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contractId:J

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$contractId:J

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$contractId:J

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$title:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->label:I

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

    .line 50
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;)Lcom/isbank/nextcx/data/repo/ContractRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/contract/ContractRequest;

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$contractId:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/contract/ContractRequest;-><init>(Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    iget-wide v6, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$contractId:J

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$title:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;JLjava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/ContractRepo;->getContract(Lcom/isbank/nextcx/data/model/contract/ContractRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 51
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_3

    .line 52
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/contract/ContractResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/contract/ContractResponse;->getPrintableDocument()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel$getContract$1;->$title:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/contracts/ContractsViewModel;Lcom/isbank/nextcx/compose/ui/contracts/ContractsScreenEvent;)V

    .line 56
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
