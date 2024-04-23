.class final Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewAuthenticationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->sdkCheck()V
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
    c = "com.isbank.nextcx.compose.ui.authentication.NewAuthenticationViewModel$sdkCheck$1"
    f = "NewAuthenticationViewModel.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->label:I

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

    .line 35
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;

    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/LoginRepo$DefaultImpls;->sdkCheck$default(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/model/login/SealSdkCheckRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 34
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 36
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->getSdkCheckError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->setSealSdkCheckResponse(Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;)V

    .line 43
    sget-object p1, Lcom/isbank/nextcx/data/model/login/SealSdkStatus;->Companion:Lcom/isbank/nextcx/data/model/login/SealSdkStatus$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->getSealSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/SealSdkStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/login/SealSdkStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/data/model/login/SealSdkStatus;->ACTIVE:Lcom/isbank/nextcx/data/model/login/SealSdkStatus;

    if-ne p1, v0, :cond_5

    .line 44
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->getActivationToken()V

    goto :goto_2

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel$sdkCheck$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;->access$getTransactionId(Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationViewModel;)V

    .line 50
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
