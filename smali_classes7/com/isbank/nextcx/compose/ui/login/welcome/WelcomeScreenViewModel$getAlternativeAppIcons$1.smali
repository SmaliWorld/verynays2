.class final Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->getAlternativeAppIcons()V
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
    c = "com.isbank.nextcx.compose.ui.login.welcome.WelcomeScreenViewModel$getAlternativeAppIcons$1"
    f = "WelcomeScreenViewModel.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->label:I

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

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->access$getContentRepo$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/ContentRepo;

    move-result-object v3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/ContentRepo$DefaultImpls;->getAlternativeAppIcon$default(Lcom/isbank/nextcx/data/repo/ContentRepo;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 40
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->access$getAppLogoHelper$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->controlAppIconChangeDialogState(Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->getShowAppIconPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->access$getAppLogoHelper$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->controlDefaultIconState(Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->getSetWorkManager()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
