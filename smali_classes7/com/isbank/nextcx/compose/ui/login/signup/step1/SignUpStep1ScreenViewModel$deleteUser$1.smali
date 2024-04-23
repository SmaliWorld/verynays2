.class final Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStep1ScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->deleteUser()V
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
    c = "com.isbank.nextcx.compose.ui.login.signup.step1.SignUpStep1ScreenViewModel$deleteUser$1"
    f = "SignUpStep1ScreenViewModel.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->$request:Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->$request:Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->$request:Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-direct {v6, v7}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->label:I

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/isbank/nextcx/data/repo/MoiRepo;->userRegistrationDisableUser(Lcom/isbank/nextcx/data/model/moi/UserRegistrationDisableRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 239
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 241
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 243
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_illustration_check:I

    .line 244
    new-instance v9, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 246
    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->getTextSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v2, v9

    .line 244
    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    new-instance v6, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 250
    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->getTextBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    move-object v10, v6

    .line 248
    invoke-direct/range {v10 .. v16}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance v2, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;

    .line 253
    sget-object v3, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$StolenAccount$Result;->getRegisterText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 254
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    move-object/from16 v19, v3

    check-cast v19, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 255
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    .line 252
    invoke-direct/range {v17 .. v25}, Lcom/isbank/nextcx/data/model/result/ResultButton$Button;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen$Login;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Login;

    .line 258
    const-string v4, "165.stolenAccount.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242
    new-instance v17, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 243
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 252
    move-object v7, v2

    check-cast v7, Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 257
    move-object v11, v3

    check-cast v11, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v15, 0xea1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, v17

    move-object v5, v9

    move-object v9, v10

    move-object v10, v1

    .line 242
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getNavigateToStolenAccountResult()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_3
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_4

    .line 264
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel$deleteUser$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/step1/SignUpStep1ScreenViewModel;->getLogout()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 267
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
