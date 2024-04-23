.class final Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationFaceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->signCustomerContract(Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.authentication.face.AuthenticationFaceViewModel$signCustomerContract$1"
    f = "AuthenticationFaceViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contractTransactionToken:Ljava/lang/String;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;",
            "Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$request:Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$contractTransactionToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$request:Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$contractTransactionToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->label:I

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

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$request:Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$request:Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$contractTransactionToken:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/UserRepo;->customerSignContract(Lcom/isbank/nextcx/data/model/contract/ContractSignRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 65
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->$contractTransactionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->setContractTransactionToken(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getCheckBoxState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getContractStatus()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->CHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->setContractTransactionToken(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getCheckBoxState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel$signCustomerContract$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/face/AuthenticationFaceViewModel;->getContractStatus()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
