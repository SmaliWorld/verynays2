.class public final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Scope.kt\norg/koin/core/scope/Scope\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,347:1\n36#2,5:348\n41#2:354\n42#2:360\n36#2,5:446\n41#2:452\n42#2:458\n36#2,5:463\n41#2:469\n42#2:475\n36#2,5:480\n41#2:486\n42#2:492\n1#3:353\n1#3:451\n1#3:468\n1#3:485\n50#4:355\n49#4:356\n456#4,8:383\n464#4,3:397\n456#4,8:418\n464#4,3:432\n467#4,3:436\n467#4,3:441\n50#4:453\n49#4:454\n50#4:470\n49#4:471\n50#4:487\n49#4:488\n1098#5,3:357\n1101#5,3:362\n1098#5,3:455\n1101#5,3:460\n1098#5,3:472\n1101#5,3:477\n1098#5,3:489\n1101#5,3:494\n136#6:361\n136#6:459\n136#6:476\n136#6:493\n74#7:365\n68#8,6:366\n74#8:400\n78#8:445\n79#9,11:372\n79#9,11:407\n92#9:439\n92#9:444\n3737#10,6:391\n3737#10,6:426\n74#11,6:401\n80#11:435\n84#11:440\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenKt\n*L\n70#1:348,5\n70#1:354\n70#1:360\n118#1:446,5\n118#1:452\n118#1:458\n119#1:463,5\n119#1:469\n119#1:475\n120#1:480,5\n120#1:486\n120#1:492\n70#1:353\n118#1:451\n119#1:468\n120#1:485\n70#1:355\n70#1:356\n89#1:383,8\n89#1:397,3\n95#1:418,8\n95#1:432,3\n95#1:436,3\n89#1:441,3\n118#1:453\n118#1:454\n119#1:470\n119#1:471\n120#1:487\n120#1:488\n70#1:357,3\n70#1:362,3\n118#1:455,3\n118#1:460,3\n119#1:472,3\n119#1:477,3\n120#1:489,3\n120#1:494,3\n70#1:361\n118#1:459\n119#1:476\n120#1:493\n71#1:365\n89#1:366,6\n89#1:400\n89#1:445\n89#1:372,11\n95#1:407,11\n95#1:439\n89#1:444\n89#1:391,6\n95#1:426,6\n95#1:401,6\n95#1:435\n95#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a(\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "HomeScreen",
        "",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "biometric",
        "Lcom/isbank/nextcx/util/Biometric;",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/Biometric;Landroidx/compose/runtime/Composer;II)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;",
        "mainActivity",
        "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "masakNavigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;",
        "(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V",
        "Page",
        "(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V",
        "saveBiometric",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "choice",
        "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
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
.method public static final HomeScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/Biometric;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "destinationsNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26cb34e9

    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-ne v3, v2, :cond_5

    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 354
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v3, :cond_a

    :goto_3
    and-int/lit8 v1, v1, -0x71

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    const p1, 0x18b4f386

    .line 70
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    invoke-static {p2, v4}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const v2, 0x4bf7bd66    # 3.2471756E7f

    .line 352
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x1e7b2b64

    .line 354
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 355
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 357
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 358
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 361
    :cond_8
    const-class v2, Lcom/isbank/nextcx/util/Biometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v9, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 362
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p1, v3

    check-cast p1, Lcom/isbank/nextcx/util/Biometric;

    goto :goto_3

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.main.home.HomeScreen (HomeScreen.kt:69)"

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 365
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.main.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 72
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getHomeViewModel()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    move-result-object v10

    .line 73
    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->setDestinationsNavigator(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    .line 74
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-static {v4, v1, p2, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/16 v7, 0x48

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v6, p2

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p2, v2}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x48

    .line 77
    invoke-static {v10, v0, p2, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->Page(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$2;

    invoke-direct {v2, p1, v0, v10, v9}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$2;-><init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$HomeScreen$3;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/Biometric;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x7d2a06f4

    move-object/from16 v3, p5

    .line 121
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p7, 0x4

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const v6, 0x1e7b2b64

    const v7, 0x4bf7bd66    # 3.2471756E7f

    const/4 v8, 0x0

    const v9, 0x18b4f386

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 118
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    invoke-static {v3, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v4

    .line 450
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 453
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_0

    .line 456
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1

    .line 459
    :cond_0
    const-class v11, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v4, v11, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    .line 460
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v12

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Navigator;

    move/from16 v11, p6

    and-int/lit16 v12, v11, -0x381

    goto :goto_0

    :cond_2
    move/from16 v11, p6

    move-object/from16 v4, p2

    move v12, v11

    :goto_0
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_5

    .line 119
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    invoke-static {v3, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v13

    .line 467
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    .line 473
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_4

    .line 476
    :cond_3
    const-class v14, Lcom/isbank/nextcx/util/Biometric;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v13, v14, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    .line 477
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v15

    check-cast v13, Lcom/isbank/nextcx/util/Biometric;

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_1

    :cond_5
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_8

    .line 120
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    invoke-static {v3, v8}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    .line 484
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 487
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 490
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 493
    :cond_6
    const-class v5, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v8, v5, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 494
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;

    const v6, -0xe001

    and-int/2addr v12, v6

    goto :goto_2

    :cond_8
    move-object/from16 v5, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.isbank.nextcx.compose.ui.main.home.ObserveEvents (HomeScreen.kt:120)"

    .line 121
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOpenAccountDetail()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$1;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$2;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x200

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateMoi()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$3;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$4;

    invoke-direct {v7, v1, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getShowHowToWinBs()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$5;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$6;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getMasakControl()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$7;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$8;

    invoke-direct {v7, v5, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToSendMoney()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$9;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$10;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToLoadMoney()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$11;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$11;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$12;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$12;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToTransactions()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$13;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$13;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$14;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$14;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOnClickedQr()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$15;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$15;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$16;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToLoan()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$17;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$17;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$18;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$18;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToInvestment()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$19;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$19;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;

    invoke-direct {v7, v2, v4, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$20;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToContactlessPayment()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$21;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$21;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$22;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$22;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToCampaign()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$23;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$23;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$24;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$24;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToPayment()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$25;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$25;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$26;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$26;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateLoadMoneyFromBankAccount()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$27;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$27;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$28;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$28;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getShowLoadMoneyFromBankAccountInfoBs()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$29;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$29;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$30;

    invoke-direct {v7, v2, v1, v4, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$30;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getNotificationEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$31;

    invoke-direct {v6, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$31;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x40

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getNavigateMoiForLimit()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$32;

    invoke-direct {v6, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$32;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getScratchAndWinEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;

    invoke-direct {v6, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getFailedAttemptsEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$34;

    invoke-direct {v6, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$34;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getUpdateCustomerEvent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$35;

    invoke-direct {v6, v2, v1, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$35;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getShowBiometricBs()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;

    invoke-direct {v6, v2, v13, v1, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v3, v7}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOnWalletFailed()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$37;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$37;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$38;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$38;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOnHCECardSuccess()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$39;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$39;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$40;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$40;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOnHCECardFailed()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$41;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$41;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$42;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$42;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getOnPartnersCampaign()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$43;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$43;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;

    invoke-direct {v7, v4, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;->getNavigateToDeepLink()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v6, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$45;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$45;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$46;

    invoke-direct {v7, v2, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$46;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v3, v8}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$47;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$47;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final Page(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x3618a000

    move-object/from16 v4, p2

    .line 87
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.main.home.Page (HomeScreen.kt:86)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isRefreshing()Z

    move-result v4

    new-instance v3, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$Page$pullRefreshState$1;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$Page$pullRefreshState$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt;->rememberPullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;

    move-result-object v5

    .line 90
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x2

    .line 92
    invoke-static {v3, v5, v9, v8, v7}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 93
    invoke-static {v9, v15, v9, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x2bb5b5d7

    .line 89
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 366
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 370
    invoke-static {v8, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 371
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 372
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 375
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 382
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 384
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 386
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 390
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 377
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 393
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 398
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x4ab8dd4f

    .line 399
    const-string v10, "C73@3426L9:Box.kt#2w3rfo"

    .line 400
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 95
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-static {v10, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 401
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 402
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 405
    invoke-static {v6, v7, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 406
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 408
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 410
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 417
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 421
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 423
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 428
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 434
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 435
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v3, 0x8

    .line 96
    invoke-static {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenBalance(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-static {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenButtonsRow(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x48

    .line 98
    invoke-static {v0, v1, v15, v4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeContactlessPaymentButton(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-static {v0, v1, v15, v4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->GiftMoney(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenCards(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-static {v0, v15, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenButtonsColumn(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 435
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->isRefreshing()Z

    move-result v4

    .line 107
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 108
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v7

    .line 109
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v9

    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshState;->$stable:I

    shl-int/lit8 v13, v3, 0x3

    const/16 v14, 0x20

    const/4 v11, 0x0

    move-object v12, v15

    .line 104
    invoke-static/range {v4 .. v14}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V

    .line 400
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$Page$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$Page$2;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$Page(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->Page(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$saveBiometric(Lcom/isbank/nextcx/util/Biometric;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->saveBiometric(Lcom/isbank/nextcx/util/Biometric;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V

    return-void
.end method

.method private static final saveBiometric(Lcom/isbank/nextcx/util/Biometric;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;)V
    .locals 8

    .line 338
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$saveBiometric$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$saveBiometric$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$saveBiometric$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$saveBiometric$2;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/isbank/nextcx/util/Biometric;->save(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
