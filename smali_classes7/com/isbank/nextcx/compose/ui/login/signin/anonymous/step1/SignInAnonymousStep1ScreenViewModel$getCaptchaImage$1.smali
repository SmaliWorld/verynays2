.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInAnonymousStep1ScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getCaptchaImage()V
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
    c = "com.isbank.nextcx.compose.ui.login.signin.anonymous.step1.SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1"
    f = "SignInAnonymousStep1ScreenViewModel.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->label:I

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

    .line 133
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->access$getLoginRepo$p(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/isbank/nextcx/data/repo/LoginRepo;->captcha(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 134
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_3

    .line 135
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getShowCaptchaPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/login/CaptchaResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->setCaptchaResponse(Lcom/isbank/nextcx/data/model/login/CaptchaResponse;)V

    .line 140
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel$getCaptchaImage$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getCaptchaResponse()Lcom/isbank/nextcx/data/model/login/CaptchaResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/login/CaptchaResponse;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->access$setCaptchaByteArray(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;[B)V

    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method