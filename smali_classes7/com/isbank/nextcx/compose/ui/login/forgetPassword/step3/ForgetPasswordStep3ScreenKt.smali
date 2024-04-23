.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordStep3Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordStep3Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordStep3Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 Inject.kt\norg/koin/compose/InjectKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,146:1\n74#2:147\n1116#3,6:148\n1116#3,6:165\n1098#3,3:180\n1101#3,3:185\n1116#3,6:188\n1116#3,6:194\n1116#3,6:200\n60#4,11:154\n36#5,5:171\n41#5:177\n42#5:183\n1#6:176\n50#7:178\n49#7:179\n136#8:184\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordStep3Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt\n*L\n46#1:147\n49#1:148,6\n66#1:165,6\n79#1:180,3\n79#1:185,3\n81#1:188,6\n84#1:194,6\n87#1:200,6\n49#1:154,11\n79#1:171,5\n79#1:177\n79#1:183\n79#1:176\n79#1:178\n79#1:179\n79#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a7\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "ForgetPasswordStep3Screen",
        "",
        "forgetPasswordStep3ScreenData",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;",
        "(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;",
        "tckn",
        "",
        "phoneNumber",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "showQuitDialog",
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
.method public static final ForgetPasswordStep3Screen(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "forgetPasswordStep3ScreenData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1f25c93a

    move-object/from16 v3, p1

    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0xb

    if-ne v6, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v15

    goto/16 :goto_4

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.login.forgetPassword.step3.ForgetPasswordStep3Screen (ForgetPasswordStep3Screen.kt:44)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    const-string v5, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v5, 0x68f11a73

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 149
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 49
    :cond_6
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$viewModel$1$1;

    invoke-direct {v3, v0, v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_7
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x6040e0aa

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    .line 159
    invoke-static {v3, v15, v4}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    .line 160
    invoke-static {v15, v5}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v11

    const-class v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 164
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 163
    invoke-static/range {v6 .. v12}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    move-object v11, v3

    check-cast v11, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    .line 51
    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v3

    invoke-static {v3, v15, v4}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 52
    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v3

    invoke-static {v3, v15, v4}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v11, v5}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;->getTckn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v11

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getOtpError()Z

    move-result v3

    .line 62
    const-string v4, "119.forgotPassword.OTP.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toSafePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "119.forgotPassword.OTP.body"

    invoke-static {v6, v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "119.forgotPassword.OTP.button.continue"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$2;

    invoke-direct {v6, v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v6, 0x68f11e2c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    .line 166
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_9

    .line 66
    :cond_8
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$3$1;

    invoke-direct {v6, v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_9
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;

    invoke-direct {v2, v11, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    const/16 v2, 0x128

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v3 .. v15}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$5;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ForgetPasswordStep3Screen$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenData;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    .line 155
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move-object v7, p0

    const v0, 0x277d6a3f

    move-object/from16 v1, p5

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, 0x18b4f386

    .line 79
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    invoke-static {v8, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const v4, 0x4bf7bd66    # 3.2471756E7f

    .line 175
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x1e7b2b64

    .line 177
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 178
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 181
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1

    .line 184
    :cond_0
    const-class v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v5

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    const v4, -0xe001

    and-int v4, p6, v4

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p4

    move/from16 v4, p6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.login.forgetPassword.step3.ObserveEvents (ForgetPasswordStep3Screen.kt:79)"

    .line 80
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, 0x3d13ce0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v1, v5, :cond_4

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 v6, p6, 0x6

    if-ne v6, v5, :cond_6

    :cond_5
    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v2

    .line 188
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    .line 189
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_8

    .line 81
    :cond_7
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$1$1;

    invoke-direct {v6, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x40

    invoke-static {v0, v10, v8, v11}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x3d13d3c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_9

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/lit8 v6, p6, 0x6

    if-ne v6, v5, :cond_b

    :cond_a
    move v6, v4

    goto :goto_2

    :cond_b
    move v6, v2

    .line 194
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    .line 195
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_d

    .line 84
    :cond_c
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v10, v8, v11}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x3d13d9a

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v5, :cond_e

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    and-int/lit8 v1, p6, 0x6

    if-ne v1, v5, :cond_10

    :cond_f
    move v2, v4

    .line 200
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    .line 201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 87
    :cond_11
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$3$1;

    invoke-direct {v1, p0, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v8, v11}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;->getToNextStep()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    new-instance v12, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v8, v11}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v10, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    return-void
.end method

.method private static final showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$showQuitDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$showQuitDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
