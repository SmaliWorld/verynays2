.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordStep2Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordStep2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,272:1\n36#2,5:273\n41#2:279\n42#2:285\n1#3:278\n50#4:280\n49#4:281\n25#4:312\n1098#5,3:282\n1101#5,3:287\n1116#5,6:291\n955#5,6:313\n1116#5,6:339\n1116#5,6:345\n1116#5,6:351\n1116#5,6:357\n1116#5,6:363\n136#6:286\n74#7:290\n60#8,11:297\n73#9,4:308\n77#9,20:319\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordStep2Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt\n*L\n79#1:273,5\n79#1:279\n79#1:285\n79#1:278\n79#1:280\n79#1:281\n95#1:312\n79#1:282,3\n79#1:287,3\n82#1:291,6\n95#1:313,6\n222#1:339,6\n225#1:345,6\n228#1:351,6\n243#1:357,6\n252#1:363,6\n79#1:286\n81#1:290\n82#1:297,11\n95#1:308,4\n95#1:319,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "ForgetPasswordStep2Screen",
        "",
        "forgetPasswordSelection",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ForgetPasswordStep2Screen(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "forgetPasswordSelection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5001458b

    move-object/from16 v4, p2

    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0xb

    if-ne v6, v5, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    goto/16 :goto_6

    .line 80
    :cond_4
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 279
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    and-int/lit8 v4, v4, -0x71

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_9

    const v6, 0x18b4f386

    .line 79
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    invoke-static {v10, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const v7, 0x4bf7bd66    # 3.2471756E7f

    .line 277
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x1e7b2b64

    .line 279
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 280
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 283
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 286
    :cond_7
    const-class v7, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v7, v12, v12}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    .line 287
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v8

    check-cast v6, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v4, v4, -0x71

    move-object v13, v6

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v13, p1

    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.ui.login.forgetPassword.step2.ForgetPasswordStep2Screen (ForgetPasswordStep2Screen.kt:79)"

    .line 80
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 290
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    const-string v6, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v6, 0x103eec42

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 292
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 82
    :cond_b
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$viewModel$1$1;

    invoke-direct {v6, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 294
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_c
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x6040e0aa

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v6, v10, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v7, 0x8

    .line 302
    invoke-static {v6, v10, v7}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v17

    .line 303
    invoke-static {v10, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v19

    const-class v7, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 307
    invoke-interface {v6}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 306
    invoke-static/range {v14 .. v20}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    move-object v15, v6

    check-cast v15, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    .line 83
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;

    invoke-direct {v7, v3, v15, v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x46

    invoke-static {v6, v7, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x40

    .line 94
    invoke-static {v3, v15, v0, v10, v4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v6, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v4, -0x101bf4c3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(ConstraintLayout)P(1,2)"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x384349

    .line 311
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(remember):Composables.kt#9igjgp"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 314
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_d

    .line 311
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 316
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/compose/Measurer;

    .line 319
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 314
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_e

    .line 319
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 316
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 319
    move-object/from16 v16, v7

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 320
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 314
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    .line 320
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 316
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v14, 0x11c0

    const/16 v4, 0x101

    move-object/from16 v5, v16

    move-object v7, v8

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v20, v13

    move-object v13, v9

    move v9, v14

    .line 321
    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 329
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v13, v5, v4, v7, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 331
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$$inlined$ConstraintLayout$2;

    const/4 v8, 0x6

    move-object v14, v5

    move-object v9, v15

    move-object/from16 v15, v16

    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    const v3, -0x30de97a6

    invoke-static {v10, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, v10

    .line 328
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v3, v20

    .line 214
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$3;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ForgetPasswordStep2Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0xc32ff4f

    .line 221
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.forgetPassword.step2.ObserveEvents (ForgetPasswordStep2Screen.kt:220)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, 0x223f7591

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

    .line 339
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 340
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 222
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 342
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 225
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x223f75ed

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

    .line 345
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 346
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 225
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 348
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 228
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x223f764b

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

    .line 351
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 352
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 228
    :cond_e
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$3$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 354
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 231
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getToStep2()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;

    invoke-direct {v6, p0, p1, p2, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 243
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getToSimBlocked()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x223f78b9

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

    .line 357
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_13

    .line 358
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_14

    .line 243
    :cond_13
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$5$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$5$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 360
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;->getShowDefaultServerError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x223f7a7b

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_15

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit8 v1, p4, 0x6

    if-ne v1, v4, :cond_17

    :cond_16
    move v2, v3

    .line 363
    :cond_17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    .line 364
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 252
    :cond_18
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$6$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 366
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p3, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_1b

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    return-void
.end method

.method private static final showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 2

    .line 258
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$showQuitDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$showQuitDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
