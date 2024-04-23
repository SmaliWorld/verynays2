.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;
.super Ljava/lang/Object;
.source "IstanbulCardLoadMoneyConfirmationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIstanbulCardLoadMoneyConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IstanbulCardLoadMoneyConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n74#2:189\n60#3,11:190\n154#4:201\n73#5,4:202\n77#5,20:213\n25#6:206\n955#7,6:207\n1116#7,6:233\n*S KotlinDebug\n*F\n+ 1 IstanbulCardLoadMoneyConfirmationScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt\n*L\n56#1:189\n57#1:190,11\n71#1:201\n68#1:202,4\n68#1:213,20\n68#1:206\n68#1:207,6\n139#1:233,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a%\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Content",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Landroidx/compose/runtime/Composer;I)V",
        "IstanbulCardLoadMoneyConfirmationScreen",
        "response",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;",
        "amount",
        "",
        "destinationNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
        "ObserveAllEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;",
        "(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final Content(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x2e470877

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.confirmation.Content (IstanbulCardLoadMoneyConfirmationScreen.kt:66)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 70
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 201
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x2

    .line 71
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 205
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 205
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 210
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 213
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 208
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 213
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 210
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 214
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 214
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 215
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 225
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 222
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$Content$2;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final IstanbulCardLoadMoneyConfirmationScreen(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x498bbf0d

    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.confirmation.IstanbulCardLoadMoneyConfirmationScreen (IstanbulCardLoadMoneyConfirmationScreen.kt:54)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 189
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.IstanbulCardLoadMoneyActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;

    .line 57
    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$viewModel$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, -0x6040e0aa

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v9, 0x8

    .line 195
    invoke-static {v1, p3, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v2, 0x0

    .line 196
    invoke-static {p3, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 200
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 199
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    check-cast v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;

    .line 58
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v2

    invoke-static {v2, p3, v9}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 59
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$1;

    invoke-direct {v3, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static {v1, p3, v9}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Landroidx/compose/runtime/Composer;I)V

    and-int/lit16 v2, p4, 0x380

    or-int/lit8 v2, v2, 0x48

    .line 63
    invoke-static {v1, v0, p2, p3, v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$IstanbulCardLoadMoneyConfirmationScreen$2;-><init>(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardConfirmationResponse;Ljava/lang/String;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x18fcea07

    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.istanbulCard.loadMoney.confirmation.ObserveAllEvents (IstanbulCardLoadMoneyConfirmationScreen.kt:137)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getToBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, -0x161c5008

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

    .line 233
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 234
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 139
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$2$1;

    invoke-direct {v2, p2, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$2$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x200

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getToCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$4;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getToTerminateProcess()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$6;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getOnPaymentSuccess()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$7;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;

    invoke-direct {v3, p1, p2, p0, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getOnPaymentError()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$9;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;

    invoke-direct {v3, p1, p2, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenEvent;->getShowErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$11;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$11;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$12;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$12;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p3, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$13;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt$ObserveAllEvents$13;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final synthetic access$Content(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/confirmation/IstanbulCardLoadMoneyConfirmationViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
