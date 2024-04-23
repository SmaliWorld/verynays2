.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.login.forgetPassword.step1.ForgetPasswordStep1ScreenKt$ObserveEvents$4$1"
    f = "ForgetPasswordStep1Screen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 193
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    sget-object p1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;->Companion:Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$Companion;

    .line 195
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBSData;

    .line 197
    const-string v2, "119.verifyIdCard.bottomsheet.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    const-string v2, "119.verifyIdCard.bottomsheet.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v5, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->OCR:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v5, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v9, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->HOLOGRAM:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v9, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v10, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->NFC:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v9, v10, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v10, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    sget-object v11, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->FACE:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-direct {v10, v11, v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v5, v8, v2

    aput-object v9, v8, v7

    const/4 v2, 0x3

    aput-object v10, v8, v2

    .line 199
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 196
    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBSData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBSData;)Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;

    move-result-object p1

    .line 206
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;->setOnClickItem(Lkotlin/jvm/functions/Function0;)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
