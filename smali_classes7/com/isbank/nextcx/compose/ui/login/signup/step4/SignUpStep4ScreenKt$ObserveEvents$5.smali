.class final Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStep4Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.login.signup.step4.SignUpStep4ScreenKt$ObserveEvents$5"
    f = "SignUpStep4Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 183
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsData;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getContracts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getContractsToken()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getSignUpData()Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->getRegistrationToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->getSealSdkCheckResponse()Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/login/SealSdkCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->Companion:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsData;)Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->setApproveListener(Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
