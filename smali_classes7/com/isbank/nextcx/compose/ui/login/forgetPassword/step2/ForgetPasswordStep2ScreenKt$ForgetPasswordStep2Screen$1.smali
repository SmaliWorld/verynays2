.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordStep2Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->ForgetPasswordStep2Screen(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.login.forgetPassword.step2.ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1"
    f = "ForgetPasswordStep2Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_dolomit:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->backgroundResId(Ljava/lang/Integer;)V

    .line 85
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "119.forgotPassword.personalInfo.adjust.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 88
    const-string p1, "119.forgotPassword.personalInfo.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "119.forgotPassword.phoneInfo.adjust.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 91
    const-string p1, "119.forgotPassword.phoneInfo.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
