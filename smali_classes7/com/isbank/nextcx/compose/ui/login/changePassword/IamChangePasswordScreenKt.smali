.class public final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt;
.super Ljava/lang/Object;
.source "IamChangePasswordScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIamChangePasswordScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IamChangePasswordScreen.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Inject.kt\norg/koin/compose/InjectKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,194:1\n74#2:195\n60#3,11:196\n73#4,4:207\n77#4,20:218\n25#5:211\n50#5:245\n49#5:246\n955#6,6:212\n1098#6,3:247\n1101#6,3:252\n36#7,5:238\n41#7:244\n42#7:250\n1#8:243\n136#9:251\n*S KotlinDebug\n*F\n+ 1 IamChangePasswordScreen.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt\n*L\n59#1:195\n60#1:196,11\n78#1:207,4\n78#1:218,20\n78#1:211\n178#1:245\n178#1:246\n78#1:212,6\n178#1:247,3\n178#1:252,3\n178#1:238,5\n178#1:244\n178#1:250\n178#1:243\n178#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a/\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "IamChangePasswordScreen",
        "",
        "title",
        "",
        "header",
        "body",
        "afterLogin",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "homeManager",
        "Lcom/isbank/nextcx/compose/ui/main/HomeManager;",
        "(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final IamChangePasswordScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d30b66a

    move-object/from16 v2, p4

    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v4, p3

    :goto_8
    move v14, v2

    and-int/lit16 v2, v14, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 171
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_d
    :goto_9
    const/4 v15, 0x0

    if-eqz v3, :cond_e

    move v8, v15

    goto :goto_a

    :cond_e
    move v8, v4

    .line 58
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.changePassword.IamChangePasswordScreen (IamChangePasswordScreen.kt:57)"

    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 195
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.base.ComposeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    .line 60
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$viewModel$1;

    invoke-direct {v0, v3}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v13, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v2, 0x8

    .line 201
    invoke-static {v0, v13, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v19

    .line 202
    invoke-static {v13, v15}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v21

    const-class v2, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 206
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 205
    invoke-static/range {v16 .. v22}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;

    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v8, v3, v7}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$1;-><init>(Ljava/lang/String;ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v2, v4, v13, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v16, v2, 0x48

    const/16 v17, 0x8

    const/4 v5, 0x0

    move-object v2, v0

    move v4, v8

    move-object v6, v13

    move-object v9, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V

    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 80
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v2, -0x101bf4c3

    .line 78
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(ConstraintLayout)P(1,2)"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x384349

    .line 210
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 213
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 210
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 215
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 218
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 213
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 218
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 215
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 219
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 219
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 215
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x11c0

    const/16 v2, 0x101

    move-object/from16 v3, v17

    move-object v5, v6

    move-object v8, v6

    move-object v6, v13

    move-object v1, v7

    move/from16 v7, v18

    .line 220
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 228
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v8}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v1, v15, v2, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 230
    new-instance v15, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v6, v0

    move-object/from16 v7, p1

    move v0, v8

    move v8, v14

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Ljava/lang/String;ILjava/lang/String;)V

    const v2, -0x30de97a6

    invoke-static {v13, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v4, v18

    move-object v5, v13

    .line 227
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move/from16 v4, v16

    .line 171
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$IamChangePasswordScreen$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 197
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move-object v2, p1

    const v0, 0x52affe01

    move-object/from16 v1, p4

    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p6, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, 0x18b4f386

    .line 178
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v3

    const v5, 0x4bf7bd66    # 3.2471756E7f

    .line 242
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x1e7b2b64

    .line 244
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1

    .line 251
    :cond_0
    const-class v5, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 252
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    check-cast v3, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    move/from16 v5, p5

    and-int/lit16 v6, v5, -0x1c01

    move v11, v6

    move-object v6, v3

    move v3, v11

    goto :goto_0

    :cond_2
    move/from16 v5, p5

    move-object v6, p3

    move v3, v5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "com.isbank.nextcx.compose.ui.login.changePassword.ObserveEvents (IamChangePasswordScreen.kt:178)"

    .line 179
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;->getOnError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$1;

    move-object v7, p0

    invoke-direct {v3, p1, p0, v4}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x40

    invoke-static {v0, v3, v1, v8}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;->getOnPasswordChanged()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;

    move v9, p2

    invoke-direct {v3, p2, p1, v6, v4}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$2;-><init>(ZLcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/ui/main/HomeManager;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v8}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v10, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeActivity;ZLcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
