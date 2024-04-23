.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1;->invoke()V
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
    c = "com.isbank.nextcx.compose.ui.login.splash.SplashScreenViewModel$getCheckVersion$1$1"
    f = "SplashScreenViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x8d,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getSplashRepo$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/data/repo/SplashRepo;

    move-result-object v4

    sget-object p1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    invoke-virtual {p1}, Lcom/isbank/mergen/utils/DeviceUtils;->getDeviceOS()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->label:I

    const-string v7, "1.5.4"

    invoke-interface/range {v4 .. v9}, Lcom/isbank/nextcx/data/repo/SplashRepo;->getCheckVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 140
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 142
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getShowErrorPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_4
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_6

    .line 144
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 145
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getCheckVersion$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getCheckVersion()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    check-cast v0, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
