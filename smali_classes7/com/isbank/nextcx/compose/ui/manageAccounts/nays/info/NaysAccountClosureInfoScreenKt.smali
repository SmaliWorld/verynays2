.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;
.super Ljava/lang/Object;
.source "NaysAccountClosureInfoScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaysAccountClosureInfoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysAccountClosureInfoScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,174:1\n74#2:175\n1116#3,6:176\n955#3,6:198\n1116#3,6:268\n1116#3,6:274\n1116#3,6:280\n60#4,11:182\n73#5,4:193\n77#5,20:204\n25#6:197\n456#6,8:243\n464#6,3:257\n467#6,3:263\n154#7:224\n154#7:225\n154#7:261\n154#7:262\n87#8,6:226\n93#8:260\n97#8:267\n79#9,11:232\n92#9:266\n3737#10,6:251\n*S KotlinDebug\n*F\n+ 1 NaysAccountClosureInfoScreen.kt\ncom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt\n*L\n55#1:175\n56#1:176,6\n73#1:198,6\n164#1:268,6\n167#1:274,6\n170#1:280,6\n56#1:182,11\n73#1:193,4\n73#1:204,20\n73#1:197\n149#1:243,8\n149#1:257,3\n149#1:263,3\n152#1:224\n153#1:225\n156#1:261\n157#1:262\n149#1:226,6\n149#1:260\n149#1:267\n149#1:232,11\n149#1:266\n149#1:251,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "DotItem",
        "",
        "text",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "NaysAccountClosureInfoScreen",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ObserveEvents",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;",
        "activity",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final DotItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x20fcf011

    move-object/from16 v2, p1

    .line 148
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v2, v13, 0xb

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v25, v14

    goto/16 :goto_4

    .line 148
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.DotItem (NaysAccountClosureInfoScreen.kt:147)"

    invoke-static {v1, v13, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 151
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 224
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 152
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 225
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 153
    invoke-static {v2, v4, v12, v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x2952b718

    .line 149
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v9, 0x30

    .line 230
    invoke-static {v4, v3, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 231
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 232
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 233
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 235
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 242
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 244
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 246
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 237
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 253
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    :cond_8
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 258
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c42b

    .line 259
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    .line 260
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .line 156
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 156
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil1-0d7_KjU()J

    move-result-wide v4

    int-to-float v1, v11

    .line 261
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 156
    sget-object v6, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/theme/Colors;->getButtonBorderColor-0d7_KjU()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/ComposableSingletons$NaysAccountClosureInfoScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/ComposableSingletons$NaysAccountClosureInfoScreenKt;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/ComposableSingletons$NaysAccountClosureInfoScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v16, 0x180006

    const/16 v17, 0x28

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v9, v18

    move-object v10, v1

    move v1, v11

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 262
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    .line 157
    invoke-static {v2, v14, v3}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit4-0d7_KjU()J

    move-result-wide v21

    const v50, 0xfffffe

    const/16 v51, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v20 .. v51}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    and-int/lit8 v2, v16, 0xe

    or-int/lit8 v22, v2, 0x30

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 260
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 263
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_9
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$DotItem$2;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$DotItem$2;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final NaysAccountClosureInfoScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x70217917

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.NaysAccountClosureInfoScreen (NaysAccountClosureInfoScreen.kt:53)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 175
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.manageAccounts.ManageAccountsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const v1, 0x6d66964a

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 176
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 56
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$viewModel$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$viewModel$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 179
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x6040e0aa

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 187
    invoke-static {v1, p0, v2}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    const/4 v3, 0x0

    .line 188
    invoke-static {p0, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v8

    const-class v3, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 192
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 191
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    check-cast v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    .line 58
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$1;

    invoke-direct {v4, v0, v1, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x46

    invoke-static {v3, v4, p0, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v1, v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-static {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$NaysAccountClosureInfoScreen$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x7d147370

    .line 163
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.ObserveEvents (NaysAccountClosureInfoScreen.kt:162)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;->getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x6d2c0e4a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-le v2, v5, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 v6, p3, 0x30

    if-ne v6, v5, :cond_3

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    .line 268
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_4

    .line 269
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_5

    .line 164
    :cond_4
    new-instance v6, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$2$1;

    invoke-direct {v6, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x200

    invoke-static {v0, v1, v7, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 167
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;->getOnClickedBack()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$3;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, 0x6d2c0eeb

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit8 v7, p3, 0x30

    if-ne v7, v5, :cond_8

    :cond_7
    move v7, v4

    goto :goto_1

    :cond_8
    move v7, v3

    .line 274
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    .line 275
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_a

    .line 167
    :cond_9
    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$4$1;

    invoke-direct {v7, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 277
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v9, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoEvent;->getNavigateToSurvey()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$5;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v7, 0x6d2c0f6e

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v2, v5, :cond_b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v5, :cond_d

    :cond_c
    move v3, v4

    .line 280
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e

    .line 281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 170
    :cond_e
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$6$1;

    invoke-direct {v2, p1, v8}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$6$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 283
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1, v2, p2, v6}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x33354f

    .line 70
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.Screen (NaysAccountClosureInfoScreen.kt:69)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$1;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 196
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 199
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 196
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 201
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 204
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 199
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 204
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 201
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 205
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 199
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_6

    .line 205
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 201
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 216
    new-instance v2, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 213
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$3;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt$Screen$3;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$DotItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;->DotItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
