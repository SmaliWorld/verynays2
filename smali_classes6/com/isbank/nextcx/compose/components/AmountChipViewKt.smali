.class public final Lcom/isbank/nextcx/compose/components/AmountChipViewKt;
.super Ljava/lang/Object;
.source "AmountChipView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountChipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountChipView.kt\ncom/isbank/nextcx/compose/components/AmountChipViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,300:1\n74#2:301\n74#2:335\n154#3:302\n154#3:303\n154#3:336\n154#3:337\n154#3:369\n73#4,4:304\n77#4,20:315\n73#4,4:338\n77#4,20:349\n25#5:308\n25#5:342\n955#6,6:309\n955#6,6:343\n*S KotlinDebug\n*F\n+ 1 AmountChipView.kt\ncom/isbank/nextcx/compose/components/AmountChipViewKt\n*L\n66#1:301\n176#1:335\n72#1:302\n73#1:303\n182#1:336\n183#1:337\n278#1:369\n68#1:304,4\n68#1:315,20\n178#1:338,4\n178#1:349,20\n68#1:308\n178#1:342\n68#1:309,6\n178#1:343,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001ap\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001al\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0015H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a9\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0014H\u0002\u001a\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "AmountChipView",
        "",
        "chips",
        "",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sidePadding",
        "",
        "spaceBetween",
        "chipType",
        "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
        "isChipTextWithCurrency",
        "",
        "onClickedChip",
        "Lkotlin/Function1;",
        "AmountChipView-lVb_Clg",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lkotlin/Function2;",
        "AmountChipView-TgFrcIs",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "AmountChipViewPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Chip",
        "text",
        "onClicked",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "convertChipAmountToDouble",
        "setTextChipAmount",
        "amount",
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
.method public static final AmountChipView-TgFrcIs(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JII",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "chips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickedChip"

    move-object/from16 v15, p7

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5678f48b

    move-object/from16 v3, p8

    .line 153
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_0

    .line 147
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1

    .line 148
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v3

    move/from16 v12, p9

    and-int/lit16 v5, v12, -0x381

    move-wide/from16 v18, v3

    move v11, v5

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    move-wide/from16 v18, p2

    move v11, v12

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    move v10, v3

    goto :goto_2

    :cond_2
    move/from16 v10, p4

    :goto_2
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_3

    const/16 v3, 0x1e

    move/from16 v20, v3

    goto :goto_3

    :cond_3
    move/from16 v20, p5

    :goto_3
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_4

    .line 151
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, p6

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.AmountChipView (AmountChipView.kt:152)"

    .line 153
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    .line 155
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    goto :goto_5

    :catch_0
    move-object/from16 v16, v0

    :goto_5
    const/4 v9, 0x1

    .line 160
    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v3

    goto :goto_6

    :catch_1
    move-object/from16 v17, v0

    :goto_6
    const/4 v3, 0x2

    .line 165
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v4

    goto :goto_7

    :catch_2
    move-object/from16 v22, v0

    :goto_7
    const/4 v4, 0x3

    .line 170
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v4

    :catch_3
    mul-int/lit8 v4, v10, 0x2

    mul-int/lit8 v5, v20, 0x3

    add-int/2addr v4, v5

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 335
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v5, v4

    .line 176
    div-int/lit8 v5, v5, 0x4

    add-int v8, v5, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-static {v13, v4, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v6

    move-wide/from16 p2, v18

    move-object/from16 p4, v24

    move/from16 p5, v7

    move-object/from16 p6, v23

    .line 181
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 336
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 182
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v7, v10

    .line 337
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 183
    invoke-static {v6, v7, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x101bf4c3

    .line 178
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(ConstraintLayout)P(1,2)"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v6, -0x384349

    .line 341
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember):Composables.kt#9igjgp"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 344
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_6

    .line 341
    new-instance v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 346
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 341
    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 349
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 344
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 349
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 346
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 350
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 344
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_8

    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 346
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v7, 0x101

    move/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, v14

    move/from16 p6, v6

    .line 351
    invoke-static/range {p1 .. p6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 359
    new-instance v3, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-TgFrcIs$$inlined$ConstraintLayout$1;

    invoke-direct {v3, v9}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-TgFrcIs$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v2, v3, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 361
    new-instance v7, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-TgFrcIs$$inlined$ConstraintLayout$2;

    const/16 v24, 0x0

    move-object v3, v7

    move-object v4, v5

    move/from16 v5, v24

    move-object/from16 v25, v7

    move-object v7, v14

    move/from16 v9, p9

    move/from16 v24, v10

    move/from16 v10, v20

    move/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move-object/from16 v27, v13

    move-object/from16 v13, p7

    move-object/from16 v28, v14

    move/from16 v14, v26

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-TgFrcIs$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIILjava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x30de97a6

    move-object/from16 v4, v25

    move-object/from16 v3, v28

    const/4 v5, 0x1

    invoke-static {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v23

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    .line 358
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v12, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v3, v18

    move/from16 v5, v24

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final AmountChipView-lVb_Clg(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JII",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "chips"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickedChip"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x33375a06    # -1.0519752E8f

    move-object/from16 v2, p9

    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_0

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v2

    move/from16 v12, p10

    and-int/lit16 v4, v12, -0x381

    move-wide/from16 v25, v2

    move v10, v4

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    move-wide/from16 v25, p2

    move v10, v12

    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p4

    :goto_2
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    move/from16 v27, v2

    goto :goto_3

    :cond_3
    move/from16 v27, p5

    :goto_3
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_4

    .line 35
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    move-object/from16 v28, v2

    goto :goto_4

    :cond_4
    move-object/from16 v28, p6

    :goto_4
    and-int/lit8 v2, p11, 0x40

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    .line 36
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.AmountChipView (AmountChipView.kt:37)"

    .line 38
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v4

    goto :goto_6

    :catch_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 45
    :goto_6
    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_7
    const/4 v2, 0x2

    .line 50
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v2, v16

    goto :goto_8

    :catch_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_8
    const/4 v0, 0x3

    .line 55
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v10

    move-wide/from16 v9, v16

    goto :goto_9

    :catch_3
    move v0, v10

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 60
    :goto_9
    invoke-static {v8, v6, v7}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->setTextChipAmount(ZD)Ljava/lang/String;

    move-result-object v17

    .line 61
    invoke-static {v8, v4, v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->setTextChipAmount(ZD)Ljava/lang/String;

    move-result-object v18

    .line 62
    invoke-static {v8, v2, v3}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->setTextChipAmount(ZD)Ljava/lang/String;

    move-result-object v21

    .line 63
    invoke-static {v8, v9, v10}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->setTextChipAmount(ZD)Ljava/lang/String;

    move-result-object v24

    mul-int/lit8 v19, v11, 0x2

    mul-int/lit8 v20, v27, 0x3

    add-int v19, v19, v20

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v20

    move/from16 v22, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    move-wide/from16 v29, v2

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 301
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int v0, v0, v19

    .line 66
    div-int/lit8 v0, v0, 0x4

    add-int v0, v0, v27

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    invoke-static {v13, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/4 v3, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v19

    move-wide/from16 p2, v25

    move-object/from16 p4, v23

    move/from16 p5, v3

    move-object/from16 p6, v20

    .line 71
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 302
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v11

    .line 303
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 73
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x101bf4c3

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 307
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 310
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 307
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 312
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 315
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 310
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    .line 315
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 312
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    move-object v3, v5

    check-cast v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v5, -0x384349

    .line 316
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 310
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    const/4 v5, 0x0

    .line 316
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-wide/from16 v32, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    move-wide/from16 v32, v6

    .line 308
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v5, 0x11c0

    const/16 v6, 0x101

    move/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move/from16 p6, v5

    .line 317
    invoke-static/range {p1 .. p6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 325
    new-instance v4, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v2}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v4, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 327
    new-instance v6, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;

    move-object v2, v6

    const/4 v4, 0x0

    move-object/from16 v35, v6

    move-wide/from16 v31, v32

    move-object v6, v14

    move/from16 v16, v7

    move v7, v0

    move/from16 v33, v8

    move/from16 v8, p10

    move-wide/from16 v36, v9

    move/from16 v0, v16

    move/from16 v9, v27

    move/from16 v38, v11

    move/from16 v16, v22

    move-wide/from16 v10, v31

    move-object/from16 v12, v17

    move-object/from16 v31, v13

    move-object/from16 v13, v28

    move-object/from16 v39, v14

    move-object/from16 v14, p8

    move/from16 v15, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v29

    move-wide/from16 v22, v36

    invoke-direct/range {v2 .. v24}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView-lVb_Clg$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIDLjava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;IDLjava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    const v2, -0x30de97a6

    move-object/from16 v4, v35

    move-object/from16 v3, v39

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v34

    move-object/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v4

    .line 324
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-wide/from16 v3, v25

    move/from16 v5, v38

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v33

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final AmountChipViewPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x6c07ec4b

    .line 297
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 297
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.AmountChipViewPreview (AmountChipView.kt:296)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x4087700000000000L    # 750.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipViewPreview$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipViewPreview$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v11, 0xc00006

    const/16 v12, 0x7e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-lVb_Clg(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipViewPreview$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipViewPreview$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x17e76b63

    move-object/from16 v3, p4

    .line 275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 293
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 275
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v9, "com.isbank.nextcx.compose.components.Chip (AmountChipView.kt:274)"

    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    int-to-float v0, v8

    .line 369
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 278
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    new-instance v7, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$Chip$1;

    invoke-direct {v7, v4, v2}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$Chip$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v8, 0x1fa3ac3

    const/4 v9, 0x1

    invoke-static {v3, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const/high16 v7, 0x30000000

    or-int v19, v6, v7

    const/16 v20, 0x1fc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    .line 276
    invoke-static/range {v6 .. v20}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    :cond_b
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$Chip$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$Chip$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->Chip(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$convertChipAmountToDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->convertChipAmountToDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final convertChipAmountToDouble(Ljava/lang/String;)D
    .locals 2

    .line 266
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const-string v1, "\u20ba"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final setTextChipAmount(ZD)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    .line 256
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
