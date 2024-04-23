.class final Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/otp/OTPViewModel;->validate()V
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
    c = "com.isbank.nextcx.ui.otp.OTPViewModel$validate$1"
    f = "OTPViewModel.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    new-instance p1, Lcom/isbank/nextcx/data/model/login/ValidateRequest;

    .line 94
    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getExponentBase64Text()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/IamEncryptionUtils;->getModulusBase64Text()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/softtech/umay/utils/IamEncryptionUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getMfaToken()Ljava/lang/String;

    move-result-object v8

    .line 98
    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x82

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 93
    const-string v10, "sms"

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/data/model/login/ValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->access$getLoginRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object v3

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-direct {v1, v4}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1$result$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->label:I

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/LoginRepo;->validate(Lcom/isbank/nextcx/data/model/login/ValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 92
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 102
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->setValidateResponse(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnValidateSuccess;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnValidateSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_7

    .line 108
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->OtpLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OtpLimitReached;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OtpLimitReached;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/otp/OTPVMState$ShowErrorPopUp;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/otp/OTPVMState$ShowErrorPopUp;-><init>(Lcom/isbank/nextcx/service/util/AppResult$Error;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IncorrectOtp:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_6

    .line 115
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCodeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$validate$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getCodeError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
