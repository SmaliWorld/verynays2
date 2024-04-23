.class final Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneEntryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->createCustomer()V
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
    c = "com.isbank.nextcx.ui.phoneentry.PhoneEntryViewModel$createCustomer$1"
    f = "PhoneEntryViewModel.kt"
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

.field final synthetic this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->label:I

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

    .line 43
    new-instance p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;

    .line 44
    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isCampaignChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 47
    iget-object v5, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isNaysVisibilityChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 43
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    iget-object v1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->access$getRegisterDeviceRepo$p(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1$result$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;->registerInitiate(Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 42
    :cond_3
    :goto_1
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 50
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    .line 53
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->getRegisterFlowToken()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setRegisterFlowToken(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    .line 55
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisterInitiateResponse;->getRegistrationToken()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/Constants$Session;->setRegistrationToken(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnSend;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnSend;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_6

    .line 60
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->RegistrationTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v0, v1, :cond_5

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnRegistrationTokenError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnRegistrationTokenError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;->this$0:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
