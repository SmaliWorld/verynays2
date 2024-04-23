.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;
.super Ljava/lang/Object;
.source "CreditCardApplicationSettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardApplicationSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardApplicationSettingsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 Inject.kt\norg/koin/compose/InjectKt\n+ 12 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 13 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,248:1\n74#2:249\n60#3,11:250\n1#4:261\n1#4:446\n154#5:262\n154#5:337\n154#5:373\n154#5:374\n154#5:375\n154#5:381\n154#5:382\n154#5:383\n154#5:384\n154#5:385\n154#5:386\n154#5:387\n154#5:388\n154#5:389\n154#5:395\n154#5:431\n154#5:432\n154#5:433\n154#5:434\n154#5:435\n75#6,5:263\n80#6:296\n84#6:301\n74#6,6:302\n80#6:336\n84#6:394\n74#6,6:396\n80#6:430\n84#6:440\n79#7,11:268\n92#7:300\n79#7,11:308\n79#7,11:344\n92#7:379\n92#7:393\n79#7,11:402\n92#7:439\n456#8,8:279\n464#8,3:293\n467#8,3:297\n456#8,8:319\n464#8,3:333\n456#8,8:355\n464#8,3:369\n467#8,3:376\n467#8,3:390\n456#8,8:413\n464#8,3:427\n467#8,3:436\n50#8:448\n49#8:449\n3737#9,6:287\n3737#9,6:327\n3737#9,6:363\n3737#9,6:421\n87#10,6:338\n93#10:372\n97#10:380\n36#11,5:441\n41#11:447\n42#11:453\n1098#12,3:450\n1101#12,3:455\n136#13:454\n*S KotlinDebug\n*F\n+ 1 CreditCardApplicationSettingsScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt\n*L\n58#1:249\n60#1:250,11\n195#1:446\n86#1:262\n102#1:337\n105#1:373\n108#1:374\n116#1:375\n120#1:381\n123#1:382\n129#1:383\n131#1:384\n133#1:385\n137#1:386\n140#1:387\n146#1:388\n149#1:389\n159#1:395\n162#1:431\n173#1:432\n176#1:433\n181#1:434\n187#1:435\n83#1:263,5\n83#1:296\n83#1:301\n98#1:302,6\n98#1:336\n98#1:394\n159#1:396,6\n159#1:430\n159#1:440\n83#1:268,11\n83#1:300\n98#1:308,11\n99#1:344,11\n99#1:379\n98#1:393\n159#1:402,11\n159#1:439\n83#1:279,8\n83#1:293,3\n83#1:297,3\n98#1:319,8\n98#1:333,3\n99#1:355,8\n99#1:369,3\n99#1:376,3\n98#1:390,3\n159#1:413,8\n159#1:427,3\n159#1:436,3\n195#1:448\n195#1:449\n83#1:287,6\n98#1:327,6\n99#1:363,6\n159#1:421,6\n99#1:338,6\n99#1:372\n99#1:380\n195#1:441,5\n195#1:447\n195#1:453\n195#1:450,3\n195#1:455,3\n195#1:454\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0015\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Bottom",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V",
        "CreditCardApplicationSettingsScreen",
        "stepCount",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
        "creditCardsUpdateHelper",
        "Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Landroidx/compose/runtime/Composer;II)V",
        "Screen",
        "Top",
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
.method private static final Bottom(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2725d702

    move-object/from16 v3, p1

    .line 158
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    move-result v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.application.settings.Bottom (CreditCardApplicationSettingsScreen.kt:157)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v12, v4

    .line 395
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v11, 0x0

    .line 159
    invoke-static {v2, v4, v13, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 396
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 397
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x0

    .line 400
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 401
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 402
    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 405
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 412
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 416
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 407
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 423
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 429
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 430
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x73b302ec

    .line 160
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    if-nez v2, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    :cond_8
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 431
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v10, 0x6

    .line 162
    invoke-static {v3, v15, v10}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const v3, 0x73b30349

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v11

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v6

    :goto_3
    const/4 v3, 0x1

    if-ge v8, v9, :cond_d

    .line 166
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v13, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v11

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getText()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->color-8_81llA(J)Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 168
    sget-object v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->Companion:Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v11

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getTemplateCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType$Companion;->getTypeFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getCbStateByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object v6

    .line 165
    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;

    invoke-direct {v4, v0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;

    invoke-direct {v4, v0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6

    const/16 v18, 0x2

    const/4 v4, 0x0

    move v14, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v15

    move v13, v10

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->CheckBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v3, 0x73b3061a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v14, v3, :cond_c

    goto :goto_6

    .line 432
    :cond_c
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 173
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    add-int/lit8 v8, v14, 0x1

    move v10, v13

    move/from16 v9, v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_d
    move v13, v10

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 433
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 176
    invoke-static {v4, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 180
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 434
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x2

    .line 181
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 182
    const-string v3, "3610.digitalCreditCard.cardSettings.button.getCreditCard"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$3;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const v26, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p1

    invoke-static/range {v3 .. v26}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 435
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, p1

    const/4 v4, 0x6

    .line 187
    invoke-static {v2, v3, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Bottom$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final CreditCardApplicationSettingsScreen(ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x383561a8

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.application.settings.CreditCardApplicationSettingsScreen (CreditCardApplicationSettingsScreen.kt:56)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 249
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.application.CreditCardApplicationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    .line 60
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$viewModel$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 255
    invoke-static {v0, p1, v1}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 256
    invoke-static {p1, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 260
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 259
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;

    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$1;

    invoke-direct {v4, p0, v2, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$1;-><init>(ILcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, p1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v3

    const v4, -0x4467a8da

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$CreditCardApplicationSettingsScreen$3;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 251
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbec21ed

    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const p2, 0x18b4f386

    .line 195
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    .line 442
    invoke-static {p3, p2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object p2

    const v1, 0x4bf7bd66    # 3.2471756E7f

    .line 445
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 447
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 448
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 450
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 451
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 454
    :cond_0
    const-class v1, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 455
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object p2, v3

    check-cast p2, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

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

    const-string v3, "com.isbank.nextcx.compose.ui.creditCard.application.settings.ObserveEvents (CreditCardApplicationSettingsScreen.kt:195)"

    .line 196
    invoke-static {v0, v1, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;->getShowBs()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;

    invoke-direct {v1, p1, p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x200

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 230
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;->getShowSnackBar()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$4;

    invoke-direct {v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 234
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;->getNavigateToSuccess()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$5;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$6;

    invoke-direct {v1, v6, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;->getNavigateToFailed()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$8;

    invoke-direct {v1, v6, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 244
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;->getShowServerError()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$9;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$9;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$10;

    invoke-direct {v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1, p3, v3}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$11;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$ObserveEvents$11;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;II)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x439a641f

    move-object/from16 v3, p1

    .line 82
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.application.settings.Screen (CreditCardApplicationSettingsScreen.kt:81)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 85
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 262
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v3, v2, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v15

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 88
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v6, -0x1cd0f17e

    .line 83
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 263
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x6

    .line 266
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 267
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 268
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 278
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 282
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 273
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 289
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 294
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 295
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    .line 296
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v2, 0x8

    .line 90
    invoke-static {v0, v3, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Top(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 92
    invoke-static {v0, v3, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Bottom(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 296
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Top(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x3a4efacc

    move-object/from16 v3, p1

    .line 97
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.creditCard.application.settings.Top (CreditCardApplicationSettingsScreen.kt:96)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v14, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 303
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    .line 306
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 307
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 308
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 311
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 322
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 313
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 329
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 334
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 335
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    .line 336
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 101
    invoke-static {v3, v14, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v13, v7

    .line 337
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v11, 0x2

    .line 102
    invoke-static {v3, v7, v14, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2952b718

    .line 99
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 338
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 339
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 342
    invoke-static {v7, v8, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 343
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 344
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 347
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 354
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 358
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 360
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 349
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 364
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 365
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c42b

    .line 371
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    .line 372
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 373
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 106
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_illustration_settings:I

    .line 107
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x48

    int-to-float v4, v4

    .line 374
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0xd80

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, v15

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 112
    const-string v2, "3610.digitalCreditCard.cardSettings.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 114
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 115
    invoke-static {v2, v14, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 375
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 116
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v11, v2

    const-wide/16 v16, 0x0

    move v2, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p1

    .line 111
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 378
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v3, 0x18

    int-to-float v15, v3

    .line 381
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v13, 0x6

    move-object/from16 v14, p1

    .line 120
    invoke-static {v3, v14, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 382
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 123
    invoke-static {v3, v4, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 124
    const-string v3, "3610.digitalCreditCard.cardSettings.button.automaticLimitIncrease.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 122
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$2;

    invoke-direct {v6, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x180

    const/16 v18, 0x1f8

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move-wide/from16 v13, v22

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 383
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v15, p1

    const/4 v13, 0x6

    .line 129
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 131
    const-string v3, "3610.digitalCreditCard.cardSettings.infoBar.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 384
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 131
    invoke-static {v4, v5, v11, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v16, 0x30

    const/16 v17, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 385
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 133
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v15

    .line 135
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 386
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 137
    invoke-static {v3, v15, v13}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 140
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 387
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 140
    invoke-static {v3, v4, v11, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 141
    const-string v3, "3610.digitalCreditCard.cardSettings.button.domesticEcommerce.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 139
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$3;

    invoke-direct {v6, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x180

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move/from16 v11, v19

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object/from16 v15, v16

    move-object/from16 v16, p1

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 388
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v15, p1

    const/4 v4, 0x6

    .line 146
    invoke-static {v3, v15, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 149
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 389
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 149
    invoke-static {v3, v2, v6, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 150
    const-string v2, "3610.digitalCreditCard.cardSettings.button.internationalEcommerced.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw3()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 148
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$4;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$1$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 336
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 390
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt$Top$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic access$Bottom(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Bottom(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Top(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsScreenKt;->Top(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
