.class final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignInAnonymousStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.isbank.nextcx.compose.ui.login.signin.anonymous.step1.SignInAnonymousStep1ScreenKt$ObserveEvents$3"
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
            "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 241
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$loginHelper:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    .line 243
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 244
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;->getTckn()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 246
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3$1;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3$2;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenViewModel;

    invoke-direct {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step1/SignInAnonymousStep1ScreenKt$ObserveEvents$3$2;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 242
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->sdkCheck$default(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
