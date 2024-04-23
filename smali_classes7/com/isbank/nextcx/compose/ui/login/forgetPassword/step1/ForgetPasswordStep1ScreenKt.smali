.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;
.super Ljava/lang/Object;
.source "ForgetPasswordStep1Screen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgetPasswordStep1Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgetPasswordStep1Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,216:1\n74#2:217\n1116#3,6:218\n1116#3,6:304\n1116#3,6:310\n1116#3,6:316\n1116#3,6:322\n60#4,11:224\n74#5,6:235\n80#5:269\n84#5:303\n79#6,11:241\n92#6:302\n456#7,8:252\n464#7,3:266\n467#7,3:299\n3737#8,6:260\n154#9:270\n154#9:271\n154#9:272\n154#9:273\n154#9:274\n154#9:275\n154#9:276\n154#9:277\n154#9:278\n154#9:279\n154#9:280\n23#10,18:281\n*S KotlinDebug\n*F\n+ 1 ForgetPasswordStep1Screen.kt\ncom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt\n*L\n60#1:217\n61#1:218,6\n184#1:304,6\n187#1:310,6\n190#1:316,6\n193#1:322,6\n61#1:224,11\n72#1:235,6\n72#1:269\n72#1:303\n72#1:241,11\n72#1:302\n72#1:252,8\n72#1:266,3\n72#1:299,3\n72#1:260,6\n77#1:270\n82#1:271\n83#1:272\n88#1:273\n92#1:274\n98#1:275\n103#1:276\n106#1:277\n116#1:278\n118#1:279\n128#1:280\n135#1:281,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "ForgetPasswordStep1Screen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V",
        "checkNfcStatus",
        "showDepartmentBS",
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
.method public static final ForgetPasswordStep1Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 66

    move/from16 v0, p1

    const v1, -0x373554c9

    move-object/from16 v2, p0

    .line 59
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_3

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.login.forgetPassword.step1.ForgetPasswordStep1Screen (ForgetPasswordStep1Screen.kt:58)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 217
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.login.LoginActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const v2, -0x48734c25

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 219
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 61
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$viewModel$1$1;

    invoke-direct {v2, v1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 221
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_4
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x6040e0aa

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v13, 0x8

    .line 229
    invoke-static {v2, v15, v13}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    const/4 v3, 0x0

    .line 230
    invoke-static {v15, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 234
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 233
    invoke-static/range {v4 .. v10}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    move-object v12, v2

    check-cast v12, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;

    .line 62
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v2

    invoke-static {v2, v15, v13}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 63
    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v2

    invoke-static {v2, v15, v13}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$1;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v12, v14}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v2, v4, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v11, 0x40

    .line 68
    invoke-static {v1, v12, v15, v11}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 73
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 74
    invoke-static {v2, v10, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 75
    invoke-static {v3, v15, v3, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 235
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 236
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 239
    invoke-static {v4, v5, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 240
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 241
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 251
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 255
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 246
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 262
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 268
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 269
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v4, 0x20

    int-to-float v8, v4

    .line 270
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x6

    .line 77
    invoke-static {v4, v15, v5}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 80
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_nays_logo:I

    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x6a

    int-to-float v5, v5

    .line 271
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 82
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 272
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 85
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/16 v16, 0x6008

    const/16 v17, 0x6c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v7, v18

    move/from16 v27, v8

    move-object/from16 v8, v19

    move v13, v9

    move-object v9, v15

    move-object/from16 v18, v12

    move v12, v10

    move/from16 v10, v16

    move/from16 v11, v17

    .line 79
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x10

    int-to-float v11, v2

    .line 273
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 88
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 90
    const-string v2, "119.forgotPassword.confirmationMethod.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    move-object v10, v14

    move-object v14, v4

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle3(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v11

    move-object/from16 v30, v18

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 274
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v15, p0

    .line 92
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 95
    const-string v2, "119.forgotPassword.confirmationMethod.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 97
    invoke-static {v3, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 275
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    .line 98
    invoke-static {v3, v4, v11, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    .line 100
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getBlack-0d7_KjU()J

    move-result-wide v33

    const v62, 0xfffffe

    const/16 v63, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 94
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 276
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v15, p0

    .line 103
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 277
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 106
    invoke-static {v2, v3, v14, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 107
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_nays_card_multi_color:I

    .line 109
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 110
    const-string v5, "119.forgotPassword.confirmationMethod.naysCard.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string v6, "119.forgotPassword.confirmationMethod.naysCard.body"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    new-instance v7, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$1;

    move-object/from16 v12, v30

    invoke-direct {v7, v12}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 112
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0xf10

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xc00180

    move-object v2, v5

    move-object v3, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v64, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object v14, v15

    move-object/from16 v65, v15

    move/from16 v15, v22

    .line 105
    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v2, -0x7a0de7cb

    move-object/from16 v15, v65

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    sget-object v2, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v2

    sget-object v3, Lcom/isbank/mergen/common/enums/NfcStatus;->NOT_SUPPORTED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-eq v2, v3, :cond_9

    .line 278
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 116
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 279
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 118
    invoke-static {v2, v3, v14, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 119
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_id_card:I

    .line 121
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 122
    const-string v5, "119.forgotPassword.confirmationMethod.tcID.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    const-string v6, "119.forgotPassword.confirmationMethod.tcID.body"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 117
    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;

    move-object/from16 v3, v64

    invoke-direct {v2, v1, v3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0xf10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xc00180

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move v10, v12

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object v14, v15

    move-object/from16 p0, v15

    move/from16 v15, v21

    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_9
    move-object/from16 p0, v15

    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 280
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v15, p0

    .line 128
    invoke-static {v2, v15, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 130
    const-string v2, "119.forgotPassword.confirmationMethod.faq.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-static {v3}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getButton2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v17

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v33

    const v46, 0xffeffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 132
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    .line 133
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 134
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 285
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v7

    .line 288
    new-instance v14, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$lambda$2$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$lambda$2$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v12, v14, v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 132
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v14

    const/16 v25, 0x0

    const v26, 0xfdfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    .line 129
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 269
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    :cond_a
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ForgetPasswordStep1Screen$3;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x4f82be48

    .line 183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.login.forgetPassword.step1.ObserveEvents (ForgetPasswordStep1Screen.kt:182)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getToBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v1, 0x40ad8f4e

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

    .line 304
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 305
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 184
    :cond_4
    new-instance v5, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$1$1;

    invoke-direct {v5, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 307
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x40

    invoke-static {v0, v6, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x40ad8fab

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

    .line 310
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    .line 311
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 187
    :cond_9
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 190
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getToNaysCardStep()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x40ad9008

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v4, :cond_d

    :cond_c
    move v6, v3

    goto :goto_2

    :cond_d
    move v6, v2

    .line 316
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 190
    :cond_e
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$3$1;

    invoke-direct {v6, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 319
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->getToIDCardStep()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const v6, 0x40ad909e

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v1, v4, :cond_10

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v4, :cond_12

    :cond_11
    move v2, v3

    .line 322
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    .line 323
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    .line 193
    :cond_13
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;

    invoke-direct {v1, p0, v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, p2, v5}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$checkNfcStatus(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->checkNfcStatus(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V

    return-void
.end method

.method public static final synthetic access$showDepartmentBS(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt;->showDepartmentBS(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    return-void
.end method

.method private static final checkNfcStatus(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/NfcStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$checkNfcStatus$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$checkNfcStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->onIDCard()V

    :goto_0
    return-void
.end method

.method private static final showDepartmentBS(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 18

    .line 143
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    .line 146
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_bank_illustration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    const-string v3, "119.forgotPassword.confirmationMethod.faq.bottomsheet.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    const-string v3, "119.forgotPassword.confirmationMethod.faq.bottomsheet.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    const-string v3, "119.forgotPassword.confirmationMethod.faq.bottomsheet.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x5e6

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    .line 145
    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;

    return-void
.end method
