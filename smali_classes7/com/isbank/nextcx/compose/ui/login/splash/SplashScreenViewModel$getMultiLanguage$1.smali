.class final Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getMultiLanguage()V
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
    c = "com.isbank.nextcx.compose.ui.login.splash.SplashScreenViewModel$getMultiLanguage$1"
    f = "SplashScreenViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->label:I

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

    .line 91
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getSplashRepo$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/data/repo/SplashRepo;

    move-result-object p1

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->TURKISH:Lcom/isbank/mergen/common/enums/Language;

    invoke-virtual {v1}, Lcom/isbank/mergen/common/enums/Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-virtual {v3}, Lcom/isbank/mergen/infrastructure/localization/Localization;->getHash()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/SplashRepo;->getMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 92
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getShowErrorPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 94
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    .line 95
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getDetail()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    .line 97
    sget-object v1, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-virtual {v1}, Lcom/isbank/mergen/infrastructure/localization/Localization;->getLanguage()Lcom/isbank/mergen/common/enums/Language;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getHash()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getDetail()Ljava/util/ArrayList;

    move-result-object p1

    .line 96
    invoke-direct {v0, v1, v3, p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;-><init>(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    sget-object p1, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-virtual {p1, v0, v2}, Lcom/isbank/mergen/infrastructure/localization/Localization;->set(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;Z)V

    .line 104
    :cond_4
    sget-object p1, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/Localization;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->getShowErrorPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel$getMultiLanguage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;->access$getMenuList(Lcom/isbank/nextcx/compose/ui/login/splash/SplashScreenViewModel;)V

    .line 111
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
