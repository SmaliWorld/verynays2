.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt;->openNextScreen(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V
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
    c = "com.isbank.nextcx.compose.ui.login.splash.SplashScreenKt$openNextScreen$1"
    f = "SplashScreen.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->label:I

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

    .line 156
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getSplashData()Lcom/isbank/nextcx/compose/ui/login/splash/SplashData;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7d0

    .line 157
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 158
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getShowOnboarding()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/core/SharedPref;->setShowOnboarding(Z)V

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_4

    .line 161
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    goto :goto_2

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/OnboardingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/OnboardingScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    goto :goto_2

    .line 165
    :cond_5
    sget-object p1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/util/navigator/LoginStatusKt;->isSoftLoggedIn(Lcom/isbank/nextcx/util/navigator/LoginStatus;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    goto :goto_2

    .line 168
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$openNextScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    .line 170
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
