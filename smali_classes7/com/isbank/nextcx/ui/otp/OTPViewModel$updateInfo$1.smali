.class final Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/otp/OTPViewModel;->updateInfo()V
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
    c = "com.isbank.nextcx.ui.otp.OTPViewModel$updateInfo$1"
    f = "OTPViewModel.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel;",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

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

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->label:I

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

    .line 184
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->access$getUserRepo$p(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1$1;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1$2;-><init>(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/UserRepo;->updateInfo(Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 185
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 186
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    .line 187
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->setPhone(Ljava/lang/String;)V

    .line 189
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/otp/OTPViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnContinue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 192
    :cond_5
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 194
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
