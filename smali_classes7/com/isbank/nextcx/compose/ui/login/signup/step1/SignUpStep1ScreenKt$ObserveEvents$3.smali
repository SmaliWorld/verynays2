.class final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.isbank.nextcx.compose.ui.login.signup.step1.SignUpStep1ScreenKt$ObserveEvents$3"
    f = "SignUpStep1Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getTcknTFValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setTckn(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;->setRegistrationToken(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenKt$ObserveEvents$3;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast p1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
