.class final Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/otp/OTPViewModel;->verifyOtp()V
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
    c = "com.isbank.nextcx.ui.otp.OTPViewModel$verifyOtp$1"
    f = "OTPViewModel.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->$request:Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;

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

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->$request:Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->label:I

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

    .line 163
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->access$getForgotPassRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->$request:Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1$result$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;->verifyOtp(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 162
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 164
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 165
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpResponse;->getResetFlowToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setResetFlowToken(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_5

    .line 170
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$verifyOtp$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 173
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
