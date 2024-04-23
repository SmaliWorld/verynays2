.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;
.super Ljava/lang/Object;
.source "PredefinedBillSummaryScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedBillSummaryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedBillSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 GetExt.kt\norg/koin/androidx/compose/GetExtKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,143:1\n74#2:144\n60#3,11:145\n43#4,4:156\n47#4:163\n43#4,4:200\n47#4:207\n1097#5,3:160\n1100#5,3:165\n955#5,6:174\n1097#5,3:204\n1100#5,3:209\n136#6:164\n136#6:208\n154#7:168\n73#8,4:169\n77#8,20:180\n25#9:173\n*S KotlinDebug\n*F\n+ 1 PredefinedBillSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt\n*L\n49#1:144\n50#1:145,11\n63#1:156,4\n63#1:163\n131#1:200,4\n131#1:207\n63#1:160,3\n63#1:165,3\n88#1:174,6\n131#1:204,3\n131#1:209,3\n63#1:164\n131#1:208\n91#1:168\n88#1:169,4\n88#1:180,20\n88#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ObserveEvents",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
        "PredefinedBillSummaryScreen",
        "model",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Toolbar",
        "(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const v0, -0x521bcae1

    .line 132
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const p2, -0x79b835d7

    .line 131
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    .line 201
    invoke-static {p3, p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p2

    const v1, -0x3636f340    # -1647000.0f

    .line 202
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 208
    :cond_0
    const-class v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p2, v3

    check-cast p2, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit16 v1, p4, -0x381

    move-object v6, p2

    goto :goto_0

    :cond_2
    move-object v6, p2

    move v1, p4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.bills.predefined.summary.ObserveEvents (PredefinedBillSummaryScreen.kt:131)"

    .line 132
    invoke-static {v0, v1, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->getNavigateToResult()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$2;

    invoke-direct {v1, v6, p0, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x200

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent2;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$3;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$4;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$5;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final PredefinedBillSummaryScreen(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d7ac933

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.predefined.summary.PredefinedBillSummaryScreen (PredefinedBillSummaryScreen.kt:47)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 144
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.bills.predefined.PredefinedBillActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;

    .line 50
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;

    invoke-direct {v0, v1, p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v9, 0x8

    .line 150
    invoke-static {v0, p1, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v2, 0x0

    .line 151
    invoke-static {p1, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 155
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, p1, v9, v3}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-static {v0, p1, v9}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    invoke-static {v0, p1, v9}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$PredefinedBillSummaryScreen$1;-><init>(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x51620575

    move-object/from16 v3, p1

    .line 87
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.predefined.summary.Screen (PredefinedBillSummaryScreen.kt:86)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 90
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 168
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    .line 91
    invoke-static {v2, v4, v3, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v9, v2, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v3, -0x101bf4c3

    .line 88
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 172
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 175
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 172
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 177
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 180
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 175
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 180
    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 177
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 181
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 175
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 177
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v14

    move-object v6, v13

    move-object v7, v9

    .line 182
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v13}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 192
    new-instance v6, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;

    invoke-direct {v6, v14, v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;)V

    const v2, -0x30de97a6

    invoke-static {v9, v2, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v6, v9

    .line 189
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final Toolbar(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const v0, -0x516c369e

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const p1, -0x79b835d7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    .line 157
    invoke-static {p2, p1}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const v1, -0x3636f340    # -1647000.0f

    .line 158
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 161
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 164
    :cond_0
    const-class v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p1, v3

    check-cast p1, Lcom/isbank/nextcx/util/navigator/Navigator;

    and-int/lit8 v1, p3, -0x71

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.predefined.summary.Toolbar (PredefinedBillSummaryScreen.kt:62)"

    .line 63
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Toolbar$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Toolbar$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Toolbar$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt$Toolbar$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Toolbar(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/PredefinedBillSummaryScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
