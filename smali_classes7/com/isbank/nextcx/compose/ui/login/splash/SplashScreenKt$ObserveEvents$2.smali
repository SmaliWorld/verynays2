.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lcom/isbank/mergen/infrastructure/Mapper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;"
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
    c = "com.isbank.nextcx.compose.ui.login.splash.SplashScreenKt$ObserveEvents$2"
    f = "SplashScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->invoke(Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;

    .line 120
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;->getMustUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;->getOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt;->access$openNextScreen(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-direct {v1, p1, v2, v3}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 142
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
