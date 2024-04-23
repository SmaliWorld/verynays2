.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;
.super Ljava/lang/Object;
.source "IstanbulCardAddScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIstanbulCardAddScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IstanbulCardAddScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Inject.kt\norg/koin/compose/InjectKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Scope.kt\norg/koin/core/scope/Scope\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n*L\n1#1,253:1\n74#2:254\n60#3,11:255\n36#4,5:266\n41#4:272\n42#4:278\n1#5:271\n50#6:273\n49#6:274\n25#6:287\n1098#7,3:275\n1101#7,3:280\n955#7,6:288\n1116#7,6:314\n136#8:279\n73#9,4:283\n77#9,20:294\n*S KotlinDebug\n*F\n+ 1 IstanbulCardAddScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt\n*L\n77#1:254\n78#1:255,11\n94#1:266,5\n94#1:272\n94#1:278\n94#1:271\n94#1:273\n94#1:274\n95#1:287\n94#1:275,3\n94#1:280,3\n95#1:288,6\n186#1:314,6\n94#1:279\n95#1:283,4\n95#1:294,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "IstanbulCardAddScreen",
        "",
        "cardNo",
        "",
        "selectionType",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
        "destinationNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;",
        "(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
        "ScreenContent",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "multipleErrorInfoBS",
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
.method public static final IstanbulCardAddScreen(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "selectionType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x12bfaae9

    move-object/from16 v1, p3

    .line 76
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    move v11, v7

    and-int/lit16 v7, v11, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 91
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v6

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move-object v13, v6

    .line 73
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.istanbulCard.addCard.IstanbulCardAddScreen (IstanbulCardAddScreen.kt:75)"

    .line 76
    invoke-static {v0, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 254
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.istanbulCard.IstanbulCardActivity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    .line 78
    new-instance v5, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$viewModel$1;

    invoke-direct {v5, v2, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v5, -0x6040e0aa

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v10, 0x8

    .line 260
    invoke-static {v5, v1, v10}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v17

    const/4 v6, 0x0

    .line 261
    invoke-static {v1, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v19

    const-class v6, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 265
    invoke-interface {v5}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 264
    invoke-static/range {v14 .. v20}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    move-object v14, v5

    check-cast v14, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    .line 79
    invoke-virtual {v14}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    const/16 v9, 0x48

    const/4 v15, 0x4

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, v14

    move-object v8, v1

    move v12, v10

    move v10, v15

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    and-int/lit16 v5, v11, 0x380

    or-int/lit8 v5, v5, 0x48

    .line 82
    invoke-static {v14, v0, v3, v1, v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-virtual {v14}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v5

    invoke-static {v5, v1, v12}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 84
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v13, v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v5, v6, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$2;

    move-object v0, v7

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$2;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void

    .line 256
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x552594c6

    .line 185
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.istanbulCard.addCard.ObserveEvents (IstanbulCardAddScreen.kt:184)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getToBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, -0x5df4d3b5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 314
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 315
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 186
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$2$1;

    invoke-direct {v2, p2, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$2$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x200

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 189
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getToCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$4;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 192
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnValidate()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;

    invoke-direct {v3, p2, p0, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$6;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 201
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnEmptyError()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$7;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$8;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnRangeError()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$9;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$10;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnMultipleValidateError()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$11;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$11;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$12;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$12;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 211
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getError()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$13;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$13;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$14;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$14;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnForceLandingError()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$15;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$15;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$16;

    invoke-direct {v3, p1, p2, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$16;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;->getOnActivityRule()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$17;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$17;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$18;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$18;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$19;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ObserveEvents$19;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final ScreenContent(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    const v0, 0x499e81

    move-object/from16 v1, p3

    .line 94
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, p5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const v1, 0x18b4f386

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    invoke-static {v7, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v1

    const v2, 0x4bf7bd66    # 3.2471756E7f

    .line 270
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x1e7b2b64

    .line 272
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 273
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 276
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 279
    :cond_0
    const-class v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 280
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v3

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    move/from16 v10, p4

    and-int/lit16 v2, v10, -0x381

    move-object/from16 v18, v1

    goto :goto_0

    :cond_2
    move/from16 v10, p4

    move-object/from16 v18, p2

    move v2, v10

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.istanbulCard.addCard.ScreenContent (IstanbulCardAddScreen.kt:93)"

    .line 94
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 97
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 98
    invoke-static {v8, v7, v8, v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 95
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 286
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 286
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 291
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/compose/Measurer;

    .line 294
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 294
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 291
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 295
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 295
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 291
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v12

    move-object v4, v11

    move-object v5, v7

    .line 296
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 304
    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v11}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v1, v15, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 306
    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$$inlined$ConstraintLayout$2;

    const/4 v13, 0x0

    move-object v11, v0

    move v2, v15

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    const v4, -0x30de97a6

    invoke-static {v7, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v7

    .line 303
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ScreenContent(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$multipleErrorInfoBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->multipleErrorInfoBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V

    return-void
.end method

.method private static final multipleErrorInfoBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 27

    .line 226
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v2, "3403.istanbulCard.cardGeneralError.bottomsheet.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v2, "3403.istanbulCard.cardGeneralError.bottomsheet.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_illustration_error:I

    .line 233
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 235
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 236
    const-string v3, "3403.istanbulCard.cardGeneralError.bottomsheet.header1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    const-string v3, "3403.istanbulCard.cardGeneralError.bottomsheet.body1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v2

    .line 235
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v3, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 240
    const-string v7, "3403.istanbulCard.cardGeneralError.bottomsheet.header2"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 241
    const-string v7, "3403.istanbulCard.cardGeneralError.bottomsheet.body2"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    .line 239
    invoke-direct/range {v20 .. v25}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    new-instance v7, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 244
    const-string v8, "3403.istanbulCard.cardGeneralError.bottomsheet.header3"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 245
    const-string v8, "3403.istanbulCard.cardGeneralError.bottomsheet.body3"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v14, v7

    .line 243
    invoke-direct/range {v14 .. v19}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    .line 234
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 248
    const-string v2, "3403.istanbulCard.cardGeneralError.bottomsheet.button.ok"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 249
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 228
    new-instance v15, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0xe20

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v26, v15

    move v15, v2

    .line 228
    invoke-direct/range {v3 .. v18}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v26

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    return-void
.end method
