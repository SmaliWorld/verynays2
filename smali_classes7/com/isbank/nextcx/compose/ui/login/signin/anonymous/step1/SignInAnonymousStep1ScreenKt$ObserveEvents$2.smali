.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInAnonymousStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/iam/CaptchaData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/iam/CaptchaData;"
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
    c = "com.isbank.nextcx.compose.ui.login.signin.anonymous.step1.SignInAnonymousStep1ScreenKt$ObserveEvents$2"
    f = "SignInAnonymousStep1Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/iam/CaptchaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/iam/CaptchaData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->invoke(Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/isbank/nextcx/data/model/iam/CaptchaData;

    .line 223
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    .line 224
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 225
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getPassword()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 227
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getSealSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v4

    .line 223
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$1;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {p1, v6, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {p1, v7}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->login1$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;Lcom/isbank/nextcx/data/model/iam/CaptchaData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
