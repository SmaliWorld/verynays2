.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt;
.super Ljava/lang/Object;
.source "CreditCardDebtSummaryScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardDebtSummaryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardDebtSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,84:1\n74#2:85\n60#3,11:86\n154#4:97\n154#4:132\n75#5,5:98\n80#5:131\n84#5:137\n79#6,11:103\n92#6:136\n456#7,8:114\n464#7,3:128\n467#7,3:133\n3737#8,6:122\n*S KotlinDebug\n*F\n+ 1 CreditCardDebtSummaryScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt\n*L\n33#1:85\n34#1:86,11\n47#1:97\n59#1:132\n44#1:98,5\n44#1:131\n44#1:137\n44#1:103,11\n44#1:136\n44#1:114,8\n44#1:128,3\n44#1:133,3\n44#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "CreditCardDebtSummaryScreen",
        "",
        "paidAmount",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final CreditCardDebtSummaryScreen(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "paidAmount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x14c9ab54

    move-object/from16 v3, p1

    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_5

    .line 32
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.detail.debt.approve.CreditCardDebtSummaryScreen (CreditCardDebtSummaryScreen.kt:31)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 85
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.creditCard.detail.debt.CreditCardDebtActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    .line 34
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$viewModel$1;

    invoke-direct {v3, v2, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v3, -0x6040e0aa

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    .line 91
    invoke-static {v3, v15, v4}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    const/4 v11, 0x0

    .line 92
    invoke-static {v15, v11}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 96
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    move-object v13, v3

    check-cast v13, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;

    .line 36
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v13, v14}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x48

    .line 41
    invoke-static {v2, v13, v15, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual {v13}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v2, v15

    goto/16 :goto_4

    .line 45
    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v10, 0x1

    .line 46
    invoke-static {v2, v12, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 97
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v3, 0x18

    int-to-float v9, v3

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 47
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 48
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v6, -0x1cd0f17e

    .line 44
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x6

    .line 101
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 113
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 117
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 121
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 108
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 124
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 129
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0298

    .line 130
    const-string v5, "C79@3979L9:Column.kt#2w3rfo"

    .line 131
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 50
    sget-object v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/ComposableSingletons$CreditCardDebtSummaryScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/ComposableSingletons$CreditCardDebtSummaryScreenKt;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/ComposableSingletons$CreditCardDebtSummaryScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    const/16 v11, 0x6040

    const/16 v16, 0xd

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    move-object v9, v10

    move-object v10, v15

    move-object/from16 p1, v15

    move v15, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 55
    sget-object v18, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-static/range {v18 .. v25}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3715.digitalCreditCard.debtPayment.confirm.pay.button"

    invoke-static {v4, v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_loan:I

    .line 57
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    .line 58
    invoke-static {v4, v15, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 132
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v20, 0x0

    .line 59
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 60
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$2$1$1;

    invoke-direct {v2, v13}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 60
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

    const/4 v15, 0x0

    move-object/from16 v2, p1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v2

    .line 54
    invoke-static/range {v3 .. v26}, Lcom/isbank/nextcx/compose/components/PrimaryButtonKt;->PrimaryButton-_Gw3xyQ(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;FFLcom/isbank/nextcx/compose/components/ButtonType;Landroidx/compose/ui/graphics/Color;JJFFFJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 131
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_a
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$CreditCardDebtSummaryScreen$3;-><init>(Ljava/lang/String;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x65cb722f

    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.creditCard.detail.debt.approve.ObserveEvents (CreditCardDebtSummaryScreen.kt:66)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;->getOnClickedBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;->getOnClickedClose()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$3;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;->getOnClickedCustomerSupport()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$5;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenEvent;->getNavigateToResult()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$7;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$7;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$8;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt$ObserveEvents$9;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/approve/CreditCardDebtSummaryScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
