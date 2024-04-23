.class public final Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;
.super Ljava/lang/Object;
.source "CouponTypeSelectionScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponTypeSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponTypeSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n*L\n1#1,84:1\n74#2:85\n1116#3,6:86\n1116#3,6:103\n1116#3,6:109\n1116#3,6:115\n1116#3,6:121\n60#4,11:92\n*S KotlinDebug\n*F\n+ 1 CouponTypeSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt\n*L\n31#1:85\n32#1:86,6\n67#1:103,6\n71#1:109,6\n76#1:115,6\n80#1:121,6\n32#1:92,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "CouponTypeSelectionScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final CouponTypeSelectionScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x800a95f

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.couponentry.typeselection.CouponTypeSelectionScreen (CouponTypeSelectionScreen.kt:29)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 85
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.couponentry.CouponEntryActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;

    const v1, 0x5dfbd24d

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 32
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$viewModel$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 97
    invoke-static {v1, p0, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 98
    invoke-static {p0, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 102
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;

    .line 33
    invoke-static {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x40

    .line 39
    invoke-static {v0, v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$CouponTypeSelectionScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x5b6e16b5

    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.couponentry.typeselection.ObserveEvents (CouponTypeSelectionScreen.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;->getOnBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, -0x4507309e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v5, :cond_3

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    .line 103
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 104
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 67
    :cond_4
    new-instance v6, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p0, v8}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x200

    invoke-static {v0, v1, v7, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;->getOpenManuelCodeScreen()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$3;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, -0x45073014

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_6

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, p3, 0x6

    if-ne v7, v5, :cond_8

    :cond_7
    move v7, v4

    goto :goto_1

    :cond_8
    move v7, v3

    .line 109
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 110
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 71
    :cond_9
    new-instance v7, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;

    invoke-direct {v7, p0, v8}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;->getShowToaster()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$5;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, -0x45072efb

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    and-int/lit8 v7, p3, 0x6

    if-ne v7, v5, :cond_d

    :cond_c
    move v7, v4

    goto :goto_2

    :cond_d
    move v7, v3

    .line 115
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    .line 116
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    .line 76
    :cond_e
    new-instance v7, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$6$1;

    invoke-direct {v7, p0, v8}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionEvents;->getNavigateToDeepLink()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$7;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, -0x45072e61

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_10

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v5, :cond_12

    :cond_11
    move v3, v4

    .line 121
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    .line 122
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 80
    :cond_13
    new-instance v2, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$8$1;

    invoke-direct {v2, p0, v8}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$8$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$9;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x457c7299

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.couponentry.typeselection.Screen (CouponTypeSelectionScreen.kt:42)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getMenuItemResponse()Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;->getMenuItemResponse()Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/couponentrymenuitems/CouponEntryMenuItemsResponse;->getMenuItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2;

    invoke-direct {v2, v0, p0}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$2;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
