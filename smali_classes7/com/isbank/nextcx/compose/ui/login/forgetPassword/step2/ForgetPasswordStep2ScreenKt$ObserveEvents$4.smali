.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordStep2Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;",
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
        "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;"
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
    c = "com.isbank.nextcx.compose.ui.login.forgetPassword.step2.ForgetPasswordStep2ScreenKt$ObserveEvents$4"
    f = "ForgetPasswordStep2Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->invoke(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;

    .line 232
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    .line 233
    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;

    .line 234
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;

    .line 236
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->isUndefined()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getTcknTFValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    .line 237
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getGsmTFValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    .line 238
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;->$forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    .line 234
    invoke-direct {v2, p1, v3, v5, v6}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;-><init>(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateResponse;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;)V

    .line 233
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    const/4 v1, 0x2

    .line 232
    invoke-static {v0, p1, v4, v1, v4}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
