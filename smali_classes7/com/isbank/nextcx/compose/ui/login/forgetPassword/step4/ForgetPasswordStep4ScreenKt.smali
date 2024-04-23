.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordStep4Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordStep4Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordStep4Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n*L\n1#1,78:1\n74#2:79\n1116#3,6:80\n1116#3,6:97\n1116#3,6:103\n1116#3,6:109\n1116#3,6:115\n1116#3,6:121\n60#4,11:86\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordStep4Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt\n*L\n25#1:79\n26#1:80,6\n54#1:97,6\n57#1:103,6\n60#1:109,6\n63#1:115,6\n74#1:121,6\n26#1:86,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ForgetPasswordStep4Screen",
        "",
        "tckn",
        "",
        "phoneNumber",
        "resetFlowToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ForgetPasswordStep4Screen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "tckn"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetFlowToken"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57899657

    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_6

    .line 24
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.forgetPassword.step4.ForgetPasswordStep4Screen (ForgetPasswordStep4Screen.kt:23)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 79
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v0, -0x3e5cb5da

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 26
    :cond_9
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$viewModel$1$1;

    invoke-direct {v0, v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_a
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x6040e0aa

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    .line 91
    invoke-static {v0, v15, v1}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v19

    const/4 v2, 0x0

    .line 92
    invoke-static {v15, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v21

    const-class v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 96
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 95
    invoke-static/range {v16 .. v22}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object v12, v0

    check-cast v12, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;

    .line 27
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v0

    invoke-static {v0, v15, v1}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 29
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v14, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v13, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit16 v0, v10, 0x380

    or-int/lit8 v0, v0, 0x40

    .line 34
    invoke-static {v11, v12, v8, v15, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getIndex1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getIndex2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getCodeError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 39
    const-string v0, "119.forgotPassword.naysCard.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 40
    const-string v0, "119.forgotPassword.naysCard.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getIndex1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 42
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getIndex2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$2;

    invoke-direct {v1, v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$3;

    invoke-direct {v1, v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v12, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Lcom/isbank/nextcx/compose/components/randompassword/RandomPasswordComponentKt;->RandomPasswordComponent(ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_b
    move-object v0, v15

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_c
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$4;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ForgetPasswordStep4Screen$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    .line 87
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x34051c0

    .line 53
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.forgetPassword.step4.ObserveEvents (ForgetPasswordStep4Screen.kt:52)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x1a9ceb0d

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p4, 0x6

    if-ne v5, v4, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    .line 97
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 98
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 54
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1a9ceab1

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, p4, 0x6

    if-ne v6, v4, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v2

    .line 103
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 104
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 57
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1a9cea1e

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_b

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, p4, 0x6

    if-ne v6, v4, :cond_d

    :cond_c
    move v6, v3

    goto :goto_2

    :cond_d
    move v6, v2

    .line 109
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 110
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 60
    :cond_e
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$3$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getToNextStep()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1a9ce9c5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_10

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit8 v6, p4, 0x6

    if-ne v6, v4, :cond_12

    :cond_11
    move v6, v3

    goto :goto_3

    :cond_12
    move v6, v2

    :goto_3
    and-int/lit16 v8, p4, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v9, 0x100

    if-le v8, v9, :cond_13

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    and-int/lit16 v8, p4, 0x180

    if-ne v8, v9, :cond_15

    :cond_14
    move v8, v3

    goto :goto_4

    :cond_15
    move v8, v2

    :goto_4
    or-int/2addr v6, v8

    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    .line 116
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_17

    .line 63
    :cond_16
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$4$1;

    invoke-direct {v6, p0, p2, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getOnSnackbar()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;

    invoke-direct {v6, p0, p1, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;->getOnDefaultError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x1a9ce79f

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_18

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v4, :cond_1a

    :cond_19
    move v2, v3

    .line 121
    :cond_1a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    .line 122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 74
    :cond_1b
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$6$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_1e

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step4/ForgetPasswordStep4ViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
