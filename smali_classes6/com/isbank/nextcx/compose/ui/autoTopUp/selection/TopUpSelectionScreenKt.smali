.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;
.super Ljava/lang/Object;
.source "TopUpSelectionScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopUpSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopUpSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Inject.kt\norg/koin/compose/InjectKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 12 Scope.kt\norg/koin/core/scope/Scope\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,231:1\n74#2:232\n60#3,11:233\n75#4,5:244\n80#4:277\n74#4,6:279\n80#4:313\n84#4:322\n84#4:328\n79#5,11:249\n79#5,11:285\n92#5:321\n92#5:327\n456#6,8:260\n464#6,3:274\n456#6,8:296\n464#6,3:310\n467#6,3:318\n467#6,3:324\n50#6:336\n49#6:337\n50#6:353\n49#6:354\n3737#7,6:268\n3737#7,6:304\n154#8:278\n154#8:314\n154#8:315\n154#8:316\n154#8:317\n154#8:323\n36#9,5:329\n41#9:335\n42#9:341\n36#9,5:346\n41#9:352\n42#9:358\n1#10:334\n1#10:351\n1098#11,3:338\n1101#11,3:343\n1098#11,3:355\n1101#11,3:360\n136#12:342\n136#12:359\n81#13:363\n*S KotlinDebug\n*F\n+ 1 TopUpSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt\n*L\n52#1:232\n53#1:233,11\n72#1:244,5\n72#1:277\n78#1:279,6\n78#1:313\n78#1:322\n72#1:328\n72#1:249,11\n78#1:285,11\n78#1:321\n72#1:327\n72#1:260,8\n72#1:274,3\n78#1:296,8\n78#1:310,3\n78#1:318,3\n72#1:324,3\n159#1:336\n159#1:337\n160#1:353\n160#1:354\n72#1:268,6\n78#1:304,6\n81#1:278\n83#1:314\n92#1:315\n104#1:316\n117#1:317\n148#1:323\n159#1:329,5\n159#1:335\n159#1:341\n160#1:346,5\n160#1:352\n160#1:358\n159#1:334\n160#1:351\n159#1:338,3\n159#1:343,3\n160#1:355,3\n160#1:360,3\n159#1:342\n160#1:359\n70#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0017H\u0002\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "ObserveEvent",
        "",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "mnh",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Landroidx/compose/runtime/Composer;I)V",
        "TopUpSelectionScreen",
        "data",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
        "(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Landroidx/compose/runtime/Composer;I)V",
        "openBs",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "onClick",
        "Lkotlin/Function2;",
        "",
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
.method private static final ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    const v0, 0x2cc37006

    move-object/from16 v3, p4

    .line 161
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p6, 0x4

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v6, 0x1e7b2b64

    const v7, 0x4bf7bd66    # 3.2471756E7f

    const/4 v8, 0x0

    const v9, 0x18b4f386

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 159
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    invoke-static {v3, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v4

    .line 333
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 336
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_0

    .line 339
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1

    .line 342
    :cond_0
    const-class v11, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v4, v11, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    .line 343
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v12

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    move/from16 v11, p5

    and-int/lit16 v12, v11, -0x381

    goto :goto_0

    :cond_2
    move/from16 v11, p5

    move-object/from16 v4, p2

    move v12, v11

    :goto_0
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_5

    .line 160
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    invoke-static {v3, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    .line 350
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 353
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 356
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 359
    :cond_3
    const-class v5, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v8, v5, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 360
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.ui.autoTopUp.selection.ObserveEvent (TopUpSelectionScreen.kt:160)"

    .line 161
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowServerError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$1;

    invoke-direct {v6, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x40

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getOnBack()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$2;

    invoke-direct {v6, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$2;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowFrequencyBs()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$3;

    invoke-direct {v6, p0, p1, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$3;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowErrorDialog()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$4;

    invoke-direct {v6, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$4;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowDayBs()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$5;

    invoke-direct {v6, p0, p1, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$5;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowExitPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$6;

    invoke-direct {v6, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$6;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 204
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getNavigateToLimits()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$7;

    invoke-direct {v6, v4, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$7;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowLimitBs()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$8;

    invoke-direct {v6, p0, p1, v5, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$8;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getNavigateToSummary()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;

    invoke-direct {v6, p0, v10}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$10;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x264475c4

    move-object/from16 v3, p1

    .line 67
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v14, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.isbank.nextcx.compose.ui.autoTopUp.selection.Screen (TopUpSelectionScreen.kt:66)"

    invoke-static {v2, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getResponse()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v2, 0x0

    .line 70
    invoke-static {v15, v2}, Lcom/isbank/nextcx/compose/components/KeyboardKt;->keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 73
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 74
    invoke-static {v3, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v5, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, -0x1cd0f17e

    .line 72
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v10, 0x6

    .line 247
    invoke-static {v4, v7, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 248
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 252
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 263
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 254
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 270
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    :cond_5
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 275
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0298

    .line 277
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    .line 79
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 80
    invoke-static {v9, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 278
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v14, 0x2

    .line 81
    invoke-static {v9, v10, v13, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 78
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 280
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 283
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 284
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 288
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 295
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 299
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 301
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 290
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 306
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 313
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v3, 0x18

    int-to-float v14, v3

    .line 314
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v10, 0x6

    .line 83
    invoke-static {v3, v15, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 86
    const-string v4, "4205.topupInstructions.frequencySelection.frequency"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequencyIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedFrequency(I)Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/topup/TopUpTypeModel;->getTopUpName()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_a
    move-object v7, v11

    .line 88
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getCb1Error()Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v5, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$1;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6

    const/16 v19, 0x64

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v10

    move-object/from16 v10, v16

    move-object v11, v15

    move/from16 v12, v17

    move/from16 v13, v19

    .line 84
    invoke-static/range {v3 .. v13}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 315
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 92
    invoke-static {v3, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getOrderType()Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, -0x1

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v12, 0x3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_e

    const/4 v10, 0x2

    if-eq v3, v10, :cond_d

    if-eq v3, v12, :cond_c

    const v2, -0x2d2ad049

    .line 120
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v29, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object v14, v15

    goto/16 :goto_4

    :cond_c
    const v3, -0x2d2ad2e7

    .line 107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBalanceDecreaseAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getBalanceDecreaseAmountError()Ljava/lang/String;

    move-result-object v13

    .line 112
    const-string v4, "4208.topupInstructions.frequencySelection.minBalance"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$3;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 114
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_tl:I

    .line 115
    new-instance v17, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v16, v17

    sget-object v18, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v20

    sget-object v18, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v21

    const/16 v23, 0x13

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v23, 0xc00

    const v24, 0x3dbd0

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v9, v17

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v27, v12

    move/from16 v12, v17

    move/from16 v28, v14

    move/from16 v29, v18

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, p1

    .line 108
    invoke-static/range {v3 .. v24}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 317
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v14, p1

    .line 117
    invoke-static {v3, v14, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    move/from16 v29, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object v14, v15

    goto :goto_5

    :cond_e
    move/from16 v27, v12

    move/from16 v28, v14

    move-object v14, v15

    const/16 v29, 0x2

    :goto_5
    const v3, -0x2d2ad4e6

    .line 95
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 98
    const-string v4, "4205.topupInstructions.frequencySelection.empty.day"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDayIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getSelectedDay(I)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_6

    :cond_f
    move-object v7, v12

    .line 100
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getCb2Error()Ljava/lang/String;

    move-result-object v6

    .line 101
    new-instance v5, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/16 v17, 0x64

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    .line 96
    invoke-static/range {v3 .. v13}, Lcom/isbank/nextcx/compose/components/ComboboxKt;->ComboBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/compose/components/ComboBoxColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 316
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 104
    invoke-static {v3, v14, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    const v2, -0x5113ddcc

    .line 120
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getOrderType()Lcom/isbank/nextcx/data/model/topup/TopUpOrderType;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpAmount()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getTopUpAmountError()Ljava/lang/String;

    move-result-object v13

    .line 128
    const-string v2, "4205.topupInstructions.frequencySelection.amount"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$4;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 130
    new-instance v4, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$5;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 131
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_tl:I

    .line 132
    new-instance v17, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v16, v17

    sget-object v4, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v20

    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v21

    const/16 v23, 0x13

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 130
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move v10, v15

    move-object v15, v2

    const/16 v23, 0xc00

    const v24, 0x3cbd0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v10, v2

    move-object v11, v2

    const/4 v2, 0x0

    move v12, v2

    move-object/from16 p1, v14

    move v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, p1

    .line 124
    invoke-static/range {v3 .. v24}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    goto :goto_8

    :cond_10
    move-object/from16 p1, v14

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    invoke-static/range {v25 .. v25}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->Screen$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;->getShowChips()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x5113daeb

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 139
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

    aput-object v5, v6, v27

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 140
    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$2;-><init>(Ljava/lang/Object;)V

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

    .line 138
    invoke-static/range {v3 .. v14}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-lVb_Clg(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_11
    move-object/from16 v15, p1

    const/4 v2, 0x1

    const v3, -0x5113da3c

    .line 142
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    const-string v3, "4205.topupInstructions.frequencySelection.button.continue"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 146
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 323
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 148
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 149
    new-instance v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$4$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
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

    .line 143
    invoke-static/range {v3 .. v26}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 142
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    :goto_9
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$5;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$5;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :cond_14
    :goto_a
    move-object/from16 v27, v15

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
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

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final TopUpSelectionScreen(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7180e7c2

    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.autoTopUp.selection.TopUpSelectionScreen (TopUpSelectionScreen.kt:50)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 232
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.autoTopUp.AutoTopUpActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    .line 53
    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$viewModel$1;

    invoke-direct {v0, v1, p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0x8

    .line 238
    invoke-static {v0, p1, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v2, 0x0

    .line 239
    invoke-static {p1, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 243
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 242
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    check-cast v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1;

    invoke-direct {v3, v1, v0, v4}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v6, 0x48

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-static {v0, p1, v9}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$2;-><init>(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$openBs(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->openBs(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    move-result-object p0

    return-object p0
.end method

.method private static final openBs(Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    move-result-object p0

    .line 226
    new-instance p1, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$openBs$1;

    invoke-direct {p1, p2, p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$openBs$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
