.class public final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;
.super Ljava/lang/Object;
.source "ParibuSendMoneyAmountScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParibuSendMoneyAmountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParibuSendMoneyAmountScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n74#2:201\n74#2:219\n74#2:220\n60#3,11:202\n1116#4,6:213\n1116#4,6:306\n75#5,5:221\n80#5:254\n74#5,6:256\n80#5:290\n84#5:299\n84#5:305\n79#6,11:226\n79#6,11:262\n92#6:298\n92#6:304\n456#7,8:237\n464#7,3:251\n456#7,8:273\n464#7,3:287\n467#7,3:295\n467#7,3:301\n3737#8,6:245\n3737#8,6:281\n154#9:255\n154#9:291\n154#9:293\n154#9:294\n154#9:300\n1#10:292\n81#11:312\n*S KotlinDebug\n*F\n+ 1 ParibuSendMoneyAmountScreen.kt\ncom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt\n*L\n60#1:201\n63#1:219\n75#1:220\n61#1:202,11\n62#1:213,6\n176#1:306,6\n100#1:221,5\n100#1:254\n106#1:256,6\n106#1:290\n106#1:299\n100#1:305\n100#1:226,11\n106#1:262,11\n106#1:298\n100#1:304\n100#1:237,8\n100#1:251,3\n106#1:273,8\n106#1:287,3\n106#1:295,3\n100#1:301,3\n100#1:245,6\n106#1:281,6\n109#1:255\n113#1:291\n125#1:293\n130#1:294\n148#1:300\n98#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "Content",
        "",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "ObserveAllEvents",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;",
        "destinationNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "keyboard",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V",
        "ParibuSendMoneyAmountScreen",
        "(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V",
        "Toolbar",
        "(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V",
        "showDefaultErrorDialog",
        "context",
        "Landroid/content/Context;",
        "errorMessage",
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
.method private static final Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x2683fa07

    move-object/from16 v3, p2

    .line 97
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.Content (ParibuSendMoneyAmountScreen.kt:96)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 98
    invoke-static {v12, v2}, Lcom/isbank/nextcx/compose/components/KeyboardKt;->keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 102
    invoke-static {v3, v13, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, -0x1cd0f17e

    .line 100
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x6

    .line 224
    invoke-static {v4, v7, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 225
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 227
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 229
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 236
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 240
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 244
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 231
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 247
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    :cond_4
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 252
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0298

    .line 254
    const-string v7, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .line 107
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 108
    invoke-static {v8, v13, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 255
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 109
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 106
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 257
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 260
    invoke-static {v5, v6, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 261
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 262
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 265
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 272
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 274
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 276
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 278
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 267
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 283
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_8
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v10, v4

    .line 291
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v7, 0x2

    .line 113
    invoke-static {v3, v4, v13, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 114
    new-instance v3, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v4, "2810.paribu.sendMoney.textBox.header"

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

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getAmountTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getBalanceError()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v4, v9

    :cond_9
    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 122
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji4-0d7_KjU()J

    move-result-wide v27

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getBalance()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v29, v9

    goto :goto_2

    :cond_a
    const-string v4, "2810.paribu.sendMoney.textBox.naysBalance.text"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getBalance()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    .line 111
    :goto_2
    new-instance v4, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$1$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x380

    move/from16 v22, v4

    const/16 v23, 0x2d06

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6000

    move v2, v7

    move-object/from16 v7, v20

    move/from16 v31, v8

    const/4 v2, 0x6

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v25, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v12

    move-wide/from16 v12, v27

    move-object/from16 v18, p1

    move-object/from16 v20, v29

    invoke-static/range {v3 .. v23}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->AmountTextField-WG9vCK0(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/ui/focus/FocusRequester;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x18

    int-to-float v13, v3

    .line 293
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v15, v29

    .line 125
    invoke-static {v3, v15, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 129
    invoke-static {v2, v12, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 294
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x2

    .line 130
    invoke-static {v2, v3, v12, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 131
    const-string v3, "2810.paribu.sendMoney.infoBar.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x30

    const/16 v17, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v10, v15

    move-object v2, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 127
    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/InfoContainerKt;->InfoContainer-jgcpOPg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IJFLandroidx/compose/runtime/Composer;II)V

    .line 290
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    invoke-static/range {v24 .. v24}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Content$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, -0x11b47543

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 137
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

    aput-object v3, v6, v14

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 136
    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V

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

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v15

    goto :goto_3

    :cond_b
    const v3, -0x11b4738a

    .line 144
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 147
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 300
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 148
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 149
    const-string v2, "2810.paribu.sendMoney.button.continue"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 145
    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    const v26, 0xfff4

    const/4 v5, 0x0

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

    .line 144
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    :goto_3
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x14372fac

    .line 175
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.ObserveAllEvents (ParibuSendMoneyAmountScreen.kt:174)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;->getCardBalance()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, -0x3d39b306

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v2, p6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x800

    if-le v2, v5, :cond_1

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v2, p6, 0xc00

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const v5, 0xe000

    and-int/2addr v5, p6

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_4

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit16 v5, p6, 0x6000

    if-ne v5, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    or-int/2addr v2, v3

    .line 306
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 176
    :cond_7
    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;

    invoke-direct {v2, p3, p4, v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 309
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0x200

    invoke-static {v0, v1, v3, p5, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 181
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;->getToConfirmation()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$4;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p5, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;->getError()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$6;

    invoke-direct {v3, p1, v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, p5, v2}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_a

    new-instance v7, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ObserveAllEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final ParibuSendMoneyAmountScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "destinationNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f21a46

    move-object/from16 v1, p1

    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.ParibuSendMoneyAmountScreen (ParibuSendMoneyAmountScreen.kt:58)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 201
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeStepperActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.paribu.sendmoney.ParibuSendMoneyActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    .line 61
    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ParibuSendMoneyAmountScreen$viewModel$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ParibuSendMoneyAmountScreen$viewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v0, -0x6040e0aa

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v9, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    .line 207
    invoke-static {v0, v9, v5}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v13

    const/4 v6, 0x0

    .line 208
    invoke-static {v9, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v15

    const-class v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 212
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    move-object v10, v0

    check-cast v10, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const v0, -0x22eea432

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_5

    .line 62
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 216
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_5
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 219
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 65
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getParibuSendMoneyAmountEventData()Lcom/isbank/nextcx/compose/components/ScreenEventData;

    move-result-object v0

    invoke-static {v0, v9, v5}, Lcom/isbank/nextcx/compose/components/AdjustEventKt;->ScreenEvent(Lcom/isbank/nextcx/compose/components/ScreenEventData;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getParibuSendMoneyAmountTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    invoke-static {v0, v9, v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-static {v12, v9, v6}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Toolbar(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc48

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0x38

    .line 69
    invoke-static {v10, v11, v9, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_6
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ParibuSendMoneyAmountScreen$1;

    invoke-direct {v1, v7, v8}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$ParibuSendMoneyAmountScreen$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    .line 203
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Toolbar(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x3746c5ee

    move-object/from16 v3, p1

    .line 74
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0xb

    if-ne v6, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.Toolbar (ParibuSendMoneyAmountScreen.kt:73)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    .line 220
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 75
    invoke-static {v2}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeStepperActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.paribu.sendmoney.ParibuSendMoneyActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;

    .line 77
    new-instance v14, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 78
    const-string v4, "2810.paribu.sendMoney.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 76
    new-instance v4, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$1;

    invoke-direct {v4, v0, v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v12

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v16, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 76
    new-instance v4, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$2;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$2;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v8

    .line 83
    invoke-direct/range {v15 .. v20}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v9, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 87
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v24

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1

    const-wide/16 v26, 0x0

    move-object/from16 v21, v9

    .line 84
    invoke-direct/range {v21 .. v29}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x24

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v14

    move v12, v13

    move-object v13, v15

    .line 77
    invoke-direct/range {v4 .. v13}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {v2, v14}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$3;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Toolbar$3;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Toolbar(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Toolbar(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$showDefaultErrorDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->showDefaultErrorDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDefaultErrorDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 193
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 196
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    .line 192
    const-string v3, "Hata"

    const-string v6, "Tamam"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
