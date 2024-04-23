.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordStep5Screen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordStep5Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordStep5Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,205:1\n74#2:206\n1116#3,6:207\n955#3,6:229\n1116#3,6:255\n1116#3,6:261\n1116#3,6:267\n60#4,11:213\n73#5,4:224\n77#5,20:235\n25#6:228\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordStep5Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt\n*L\n62#1:206\n63#1:207,6\n74#1:229,6\n172#1:255,6\n175#1:261,6\n178#1:267,6\n63#1:213,11\n74#1:224,4\n74#1:235,20\n74#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "ForgetPasswordStep5Screen",
        "",
        "forgetPasswordStep5ScreenData",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;",
        "(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ForgetPasswordStep5Screen(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "forgetPasswordStep5ScreenData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f48cff6

    move-object/from16 v3, p1

    .line 61
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 61
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.ui.login.forgetPassword.step5.ForgetPasswordStep5Screen (ForgetPasswordStep5Screen.kt:60)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 206
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    const-string v6, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v6, 0x1a558505

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v11

    :goto_3
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 208
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 63
    :cond_6
    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$viewModel$1$1;

    invoke-direct {v3, v0, v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_7
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x6040e0aa

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v9, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v4, 0x8

    .line 218
    invoke-static {v3, v9, v4}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v15

    .line 219
    invoke-static {v9, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v17

    const-class v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 223
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 222
    invoke-static/range {v12 .. v18}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    move-object v12, v3

    check-cast v12, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;

    .line 65
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$1;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v12, v13}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x46

    invoke-static {v3, v4, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x40

    .line 72
    invoke-static {v2, v12, v9, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 227
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 227
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/compose/Measurer;

    .line 235
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 230
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 235
    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 236
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 230
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 236
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 232
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v15

    move-object v6, v14

    move-object v7, v9

    .line 237
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v14}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11, v4, v10, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 247
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$$inlined$ConstraintLayout$2;

    const/4 v6, 0x6

    invoke-direct {v4, v15, v6, v3, v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;)V

    const v3, -0x30de97a6

    invoke-static {v9, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, v9

    .line 244
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    :cond_b
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ForgetPasswordStep5Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenData;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x403c6bcc

    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.forgetPassword.step5.ObserveEvents (ForgetPasswordStep5Screen.kt:170)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;->getTerminateProcess()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, -0x390afaa4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p3, 0x6

    if-ne v5, v4, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v2

    .line 255
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 256
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 172
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 258
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x390afa46

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_8

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v2

    .line 261
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 175
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;->getToNextStep()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, -0x390af9ed

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v4, :cond_d

    :cond_c
    move v2, v3

    .line 267
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    .line 268
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 178
    :cond_e
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$3$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt;->showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    return-void
.end method

.method private static final showQuitDialog(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$showQuitDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step5/ForgetPasswordStep5ScreenKt$showQuitDialog$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
