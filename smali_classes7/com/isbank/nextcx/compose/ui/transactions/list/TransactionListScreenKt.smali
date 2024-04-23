.class public final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;
.super Ljava/lang/Object;
.source "TransactionListScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionListScreen.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 11 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 12 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,306:1\n74#2:307\n60#3,11:308\n74#4,6:319\n80#4:353\n84#4:358\n78#4,2:360\n80#4:390\n84#4:397\n79#5,11:325\n92#5:357\n79#5,11:362\n92#5:396\n79#5,11:402\n92#5:434\n456#6,8:336\n464#6,3:350\n467#6,3:354\n456#6,8:373\n464#6,3:387\n467#6,3:393\n456#6,8:413\n464#6,3:427\n467#6,3:431\n25#6:460\n3737#7,6:344\n3737#7,6:381\n3737#7,6:421\n154#8:359\n154#8:391\n154#8:392\n154#8:398\n154#8:399\n154#8:436\n154#8:437\n91#9,2:400\n93#9:430\n97#9:435\n23#10,18:438\n73#11,4:456\n77#11,20:467\n955#12,6:461\n*S KotlinDebug\n*F\n+ 1 TransactionListScreen.kt\ncom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt\n*L\n72#1:307\n73#1:308,11\n88#1:319,6\n88#1:353\n88#1:358\n111#1:360,2\n111#1:390\n111#1:397\n88#1:325,11\n88#1:357\n111#1:362,11\n111#1:396\n145#1:402,11\n145#1:434\n88#1:336,8\n88#1:350,3\n88#1:354,3\n111#1:373,8\n111#1:387,3\n111#1:393,3\n145#1:413,8\n145#1:427,3\n145#1:431,3\n170#1:460\n88#1:344,6\n111#1:381,6\n145#1:421,6\n114#1:359\n118#1:391\n119#1:392\n143#1:398\n148#1:399\n158#1:436\n173#1:437\n145#1:400,2\n145#1:430\n145#1:435\n175#1:438,18\n170#1:456,4\n170#1:467,20\n170#1:461,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001a%\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001aF\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u0015\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\u0015\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0016\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\'\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Empty",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Header",
        "groupName",
        "",
        "index",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;",
        "(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "Item",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "transactionItem",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
        "amountBackgroundColor",
        "onClick",
        "Lkotlin/Function1;",
        "Item--RWsq2U",
        "(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "List",
        "(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;",
        "(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "Switch",
        "TransactionListScreen",
        "Transactions",
        "item",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        "(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final Empty(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x3922299f

    move-object/from16 v2, p0

    .line 110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_2

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.transactions.list.Empty (TransactionListScreen.kt:109)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 359
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x2

    .line 114
    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 116
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 111
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v4, 0x36

    .line 360
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 361
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 362
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 365
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 372
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 374
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 376
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 380
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 383
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_6
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 388
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0298

    .line 389
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    .line 390
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 118
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_empty_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xa0

    int-to-float v3, v3

    .line 391
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 392
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    .line 119
    invoke-static {v1, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 120
    const-string v1, "1004.transactionHistory.empty.transaction.error"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 390
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Empty$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Empty$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final Header(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x2bea0a3f

    move-object/from16 v4, p3

    .line 142
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.transactions.list.Header (TransactionListScreen.kt:141)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v3, 0x18

    int-to-float v3, v3

    .line 398
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v15, 0x6

    .line 143
    invoke-static {v5, v4, v15}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 146
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 147
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 399
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v9, 0x2

    .line 148
    invoke-static {v5, v6, v7, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 150
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v8, 0x2952b718

    .line 145
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v8, 0x36

    .line 400
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 401
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 402
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 405
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 412
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 416
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 407
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 422
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 423
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 428
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x1378c42b

    .line 429
    const-string v6, "C92@4661L9:Row.kt#2w3rfo"

    .line 430
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .line 152
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-static {v5}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTitle1(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    and-int/lit8 v26, v2, 0xe

    const/16 v27, 0x0

    const v28, 0xfffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v4

    move-object/from16 v4, p0

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x623f5c96

    move-object/from16 v12, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_5

    const/16 v4, 0x8

    .line 155
    invoke-static {v1, v12, v4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Switch(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x6

    .line 158
    invoke-static {v3, v12, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v12

    .line 159
    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Header$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Header$2;-><init>(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;",
            "J",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x3a68bff6

    move-object/from16 v1, p7

    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.Item (TransactionListScreen.kt:168)"

    move/from16 v14, p8

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p8

    .line 171
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    .line 172
    invoke-static {v0, v1, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 437
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 173
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, p1

    .line 174
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v20

    .line 445
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, p6

    move-object/from16 v23, p3

    invoke-direct/range {v16 .. v23}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v8, v1, v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 170
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 459
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 462
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 459
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 464
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 467
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 462
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 467
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 464
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 468
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 461
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 462
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 468
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 464
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, v7

    .line 469
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 477
    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v15, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 479
    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;

    const/4 v4, 0x0

    move-object v8, v2

    move-object v9, v10

    move v10, v4

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move v1, v15

    move-wide/from16 v14, p4

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item--RWsq2U$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;JI)V

    const v4, -0x30de97a6

    invoke-static {v7, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v7

    .line 476
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;

    move-object v8, v1

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-object/from16 v15, p6

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final List(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x186e2130

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.List (TransactionListScreen.kt:93)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getShowEmpty()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x40df62c2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Empty(Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, -0x40df62a5

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 98
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$List$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$List$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$List$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$List$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x6eda03eb

    .line 285
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.ObserveEvents (TransactionListScreen.kt:284)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;->getShowDetail()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 293
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;->getShowfilter()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4;

    invoke-direct {v2, p1, p0, v3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenEvent;->getOnBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$6;

    invoke-direct {v2, p1, v3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1106365e

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.Screen (TransactionListScreen.kt:86)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 319
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 320
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    .line 323
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 324
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 325
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 326
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 328
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 335
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 339
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 343
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 330
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 346
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 351
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 352
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    .line 353
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v0, 0x8

    .line 89
    invoke-static {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->List(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 353
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 355
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Screen$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Switch(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x535ebfda

    move-object/from16 v3, p1

    .line 270
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.transactions.list.Switch (TransactionListScreen.kt:269)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    :cond_0
    sget-object v2, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 272
    sget-object v2, Lcom/isbank/nextcx/data/model/common/Currency;->Companion:Lcom/isbank/nextcx/data/model/common/Currency$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getTransactionType()Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/isbank/nextcx/data/model/common/Currency$Companion;->getCurrencyFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 273
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 277
    :cond_3
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v7

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->isChecked()Z

    move-result v5

    .line 274
    new-instance v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$2;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6

    const/16 v17, 0x1e8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v17}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt;->SwitchWithInnerText-r-mGaII(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Switch$3;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final TransactionListScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x8de8eda

    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.TransactionListScreen (TransactionListScreen.kt:70)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 307
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.transactions.TransactionsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;

    .line 73
    new-instance v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$viewModel$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v9, 0x8

    .line 313
    invoke-static {v1, p0, v9}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    const/4 v2, 0x0

    .line 314
    invoke-static {p0, v2}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v2, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 318
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 317
    invoke-static/range {v2 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    check-cast v1, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    .line 75
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getTransactionsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x1

    invoke-static {v2, v4, p0, v9, v3}, Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->setTransactionPagingItems(Landroidx/paging/compose/LazyPagingItems;)V

    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$1;

    invoke-direct {v3, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x46

    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x48

    .line 82
    invoke-static {v1, v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Landroidx/compose/runtime/Composer;I)V

    .line 83
    invoke-static {v1, p0, v9}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$TransactionListScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    .line 309
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Transactions(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x77e264d

    .line 125
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.transactions.list.Transactions (TransactionListScreen.kt:124)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_3

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;-><init>(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x5c94e9a9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x200

    invoke-static {v0, p0, p2, p3, v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Header(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;->getTransactionItem()Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x5c94ea09

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getListItemBgColor-h06_m-E$default(Lcom/isbank/nextcx/compose/theme/Colors;IJJILjava/lang/Object;)J

    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;->getTransactionItem()Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;->getTransactionItem()Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;->getAmount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v6, "-"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getPozitif2-0d7_KjU()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 136
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$2;

    invoke-direct {v0, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x208

    move-object v1, p2

    move-object v8, p3

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    const v0, 0x5c94eb6a

    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$3;-><init>(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$Empty(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Empty(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Header(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Header(Ljava/lang/String;ILcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$List(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->List(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Switch(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Switch(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Transactions(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Transactions(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
