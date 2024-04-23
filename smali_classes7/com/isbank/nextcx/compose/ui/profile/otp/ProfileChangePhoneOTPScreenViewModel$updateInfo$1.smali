.class final Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileChangePhoneOTPScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->updateInfo(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.profile.otp.ProfileChangePhoneOTPScreenViewModel$updateInfo$1"
    f = "ProfileChangePhoneOTPScreenViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->label:I

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

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance p1, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v1, v6}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v1, v7}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/UserRepo;->updateInfo(Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 59
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 60
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->access$getProfileChangePhoneScreenData$p(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->setPhone(Ljava/lang/String;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/core/SharedPref;->setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel$updateInfo$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->getOnContinue()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_5
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 69
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
