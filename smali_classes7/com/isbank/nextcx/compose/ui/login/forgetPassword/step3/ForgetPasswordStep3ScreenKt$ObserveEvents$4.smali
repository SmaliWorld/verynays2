.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordStep3Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
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
        "type",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;"
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
    c = "com.isbank.nextcx.compose.ui.login.forgetPassword.step3.ForgetPasswordStep3ScreenKt$ObserveEvents$4"
    f = "ForgetPasswordStep3Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $tckn:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$tckn:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$tckn:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->invoke(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    .line 91
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;->NAYS_CARD:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$tckn:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getResetFlowToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;->ID_CARD:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    if-ne p1, v0, :cond_2

    .line 98
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "119.forgotPassword.tcID.adjust.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 100
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 101
    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$NewAuthentication;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$NewAuthentication;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 102
    sget-object p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->Companion:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;

    .line 104
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v4, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->OCR:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v4, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v8, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->HOLOGRAM:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v8, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v9, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->NFC:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v8, v9, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v9, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v10, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->FACE:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v9, v10, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    aput-object v0, v7, v5

    const/4 v0, 0x1

    aput-object v4, v7, v0

    aput-object v8, v7, v6

    const/4 v0, 0x3

    aput-object v9, v7, v0

    .line 103
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;->createBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->Companion:Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 120
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
