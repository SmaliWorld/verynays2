.class final Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContractsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getPrepareContact()V
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
    c = "com.isbank.nextcx.ui.contract.bottomsheet.ContractsViewModel$getPrepareContact$1"
    f = "ContractsViewModel.kt"
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

.field final synthetic this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getContractRepo()Lcom/isbank/nextcx/data/repo/ContractRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getContract()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    iget-object v4, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1$result$1;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1$result$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->label:I

    invoke-interface {p1, v1, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/ContractRepo;->getPrepareContract(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 60
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->access$getBase64$p(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractResponse;->getPrintableDocument()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->access$getBase64$p(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$ShowFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;->this$0:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$OnError;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsVMState$OnError;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 68
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
