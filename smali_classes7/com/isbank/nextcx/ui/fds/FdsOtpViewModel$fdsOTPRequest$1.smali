.class final Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FdsOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->fdsOTPRequest()V
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
    c = "com.isbank.nextcx.ui.fds.FdsOtpViewModel$fdsOTPRequest$1"
    f = "FdsOtpViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;-><init>(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$getFdsOtpCodeMaxRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$getOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I

    move-result v1

    if-lt p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    new-instance v1, Lcom/isbank/nextcx/data/model/fds/FdsCheckOtpRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getCaseId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/isbank/nextcx/data/model/fds/FdsCheckOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getFdsRepo()Lcom/isbank/nextcx/data/repo/FdsRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->label:I

    invoke-interface {v3, v1, p1, v4, v5}, Lcom/isbank/nextcx/data/repo/FdsRepo;->fdsCheckOtp(Lcom/isbank/nextcx/data/model/fds/FdsCheckOtpRequest;ZLcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 50
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnContinue;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/fds/FdsCheckOtpResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/fds/FdsCheckOtpResponse;->getFdsOtpToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnContinue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_7

    .line 55
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IncorrectOtp:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$getOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$setOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;I)V

    .line 57
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$getOtpReachedRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I

    move-result p1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->access$getFdsOtpCodeMaxRetriesCount$p(Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$Logoff;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$Logoff;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->FdsVerifyNotFound:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne p1, v0, :cond_7

    .line 63
    iget-object p1, p0, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel$fdsOTPRequest$1;->this$0:Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$VerifyNotFound;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$VerifyNotFound;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
