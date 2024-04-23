.class public final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;
.super Ljava/lang/Object;
.source "LoadMoneyBankCardAmountScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMoneyBankCardAmountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMoneyBankCardAmountScreen.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,123:1\n74#2:124\n74#2:136\n60#3,11:125\n75#4,5:137\n80#4:170\n74#4,6:172\n80#4:206\n84#4:214\n84#4:220\n79#5,11:142\n79#5,11:178\n92#5:213\n92#5:219\n456#6,8:153\n464#6,3:167\n456#6,8:189\n464#6,3:203\n467#6,3:210\n467#6,3:216\n3737#7,6:161\n3737#7,6:197\n154#8:171\n154#8:207\n154#8:209\n154#8:215\n1#9:208\n81#10:221\n*S KotlinDebug\n*F\n+ 1 LoadMoneyBankCardAmountScreen.kt\ncom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt\n*L\n42#1:124\n57#1:136\n43#1:125,11\n59#1:137,5\n59#1:170\n65#1:172,6\n65#1:206\n65#1:214\n59#1:220\n59#1:142,11\n65#1:178,11\n65#1:213\n59#1:219\n59#1:153,8\n59#1:167,3\n65#1:189,8\n65#1:203,3\n65#1:210,3\n59#1:216,3\n59#1:161,6\n65#1:197,6\n68#1:171\n72#1:207\n80#1:209\n95#1:215\n56#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "LoadMoneyBankCardAmountScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvent",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "app_release",
        "isKeyboardOpen",
        ""
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
.method public static final LoadMoneyBankCardAmountScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x559e95e5

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.amount.LoadMoneyBankCardAmountScreen (LoadMoneyBankCardAmountScreen.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 124
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.loadmoney.bankcard.LoadMoneyBankCardActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;

    .line 43
    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$viewModel$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0x8

    .line 130
    invoke-static {v1, p0, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 135
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 134
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    check-cast v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;

    .line 44
    invoke-static {v1, p0, v9}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x48

    .line 45
    invoke-static {v0, v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$1;

    invoke-direct {v3, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v2, v3, p0, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$LoadMoneyBankCardAmountScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x75375c1c

    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.amount.ObserveEvent (LoadMoneyBankCardAmountScreen.kt:105)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->getOnBackPressed()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->getOnConnectLiveChat()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$3;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$4;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->getOnClose()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$5;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$6;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenEvent;->getNavigateToConfirmationScreen()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$7;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$8;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$8;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$ObserveEvent$9;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x209eef69

    move-object/from16 v3, p1

    .line 55
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.amount.Screen (LoadMoneyBankCardAmountScreen.kt:54)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 56
    invoke-static {v8, v2}, Lcom/isbank/nextcx/compose/components/KeyboardKt;->keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 136
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    .line 61
    invoke-static {v3, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 63
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, -0x1cd0f17e

    .line 59
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x6

    .line 140
    invoke-static {v4, v9, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 141
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 145
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 152
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 154
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    :goto_0
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 147
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 163
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_4
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 168
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0298

    .line 170
    const-string v5, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    .line 66
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 67
    invoke-static {v9, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v9, 0x20

    int-to-float v10, v9

    .line 171
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    const/16 v30, 0xd

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 68
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v13, -0x1cd0f17e

    .line 65
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 172
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 173
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 176
    invoke-static {v6, v13, v8, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 177
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 178
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 181
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 188
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 192
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 194
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 198
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 199
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_8
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v6, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 71
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 207
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v15, 0x2

    const/4 v11, 0x0

    .line 72
    invoke-static {v3, v4, v14, v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 73
    new-instance v3, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v4, "203.loadMoneyBankCardAmount.checkBox.sum"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v30}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->bold()Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v25

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getAmountTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getAmountTextFieldError()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v4, v11

    :cond_9
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v18

    .line 77
    new-instance v4, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$1$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 78
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji4-0d7_KjU()J

    move-result-wide v12

    .line 77
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x2d86

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 v26, v10

    const/4 v2, 0x6

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v27, 0x0

    move/from16 v29, v15

    move-wide/from16 v14, v27

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6000

    move-object/from16 v32, v7

    move-object/from16 v7, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    move-object/from16 v20, v27

    .line 70
    invoke-static/range {v3 .. v23}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->AmountTextField-WG9vCK0(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/ui/focus/FocusRequester;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v15, v27

    .line 80
    invoke-static {v4, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-static/range {v24 .. v24}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->Screen$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x6572d844

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x4062c00000000000L    # 150.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Double;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v29

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;

    move-object/from16 v4, v32

    invoke-direct {v2, v0, v4}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    const/16 v14, 0x7e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-lVb_Clg(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v15

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    const v4, 0x6572d943

    .line 91
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 215
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 95
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    const-string v2, "203.loadMoneyBankCardAmount.button.accept"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 92
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const v26, 0xfff4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v27, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v27

    invoke-static/range {v3 .. v26}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 91
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    :goto_2
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final Screen$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardActivity;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
