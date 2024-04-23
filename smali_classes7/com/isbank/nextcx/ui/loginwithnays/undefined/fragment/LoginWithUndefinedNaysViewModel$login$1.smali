.class final Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginWithUndefinedNaysViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->login()V
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
    c = "com.isbank.nextcx.ui.loginwithnays.undefined.fragment.LoginWithUndefinedNaysViewModel$login$1"
    f = "LoginWithUndefinedNaysViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/login/LoginRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;Lcom/isbank/nextcx/data/model/login/LoginRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;",
            "Lcom/isbank/nextcx/data/model/login/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginRequest;

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

    new-instance p1, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;Lcom/isbank/nextcx/data/model/login/LoginRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->label:I

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

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->access$getLoginRepo$p(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->$request:Lcom/isbank/nextcx/data/model/login/LoginRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1$result$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/LoginRepo;->login(Lcom/isbank/nextcx/data/model/login/LoginRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 97
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 98
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getMfaToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setMfaToken(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getExternalIds()Lcom/isbank/nextcx/data/model/login/ExternalIdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setExternalIds(Lcom/isbank/nextcx/data/model/login/ExternalIdData;)V

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->isPasswordExpired()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getRequiredActions()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "UPDATE_PASSWORD"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getMfaRequiredSms()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$OnMfaSMS;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$OnMfaSMS;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getMfaRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    .line 107
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/AuthResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/AuthResponse;->getDeviceChallenge()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 106
    :goto_1
    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/core/Constants$Session;->setDeviceChallenge(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->access$validateMfa(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)V

    goto :goto_2

    .line 112
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_a

    .line 113
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->PasswordLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$PasswordLimitReached;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$PasswordLimitReached;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->BlockedSim:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_9

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$OnSimCardBlocked;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysVMState$OnSimCardBlocked;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_9
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel$login$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
