.class public final Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt;
.super Ljava/lang/Object;
.source "ItemInfoWithDot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInfoWithDot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInfoWithDot.kt\ncom/isbank/nextcx/compose/components/ItemInfoWithDotKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n154#2:86\n154#2:87\n73#3,4:88\n77#3,20:99\n25#4:92\n955#5,6:93\n*S KotlinDebug\n*F\n+ 1 ItemInfoWithDot.kt\ncom/isbank/nextcx/compose/components/ItemInfoWithDotKt\n*L\n28#1:86\n34#1:87\n31#1:88,4\n31#1:99,20\n31#1:92\n31#1:93,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "ItemInfoWithDot",
        "",
        "data",
        "Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dotColor",
        "Landroidx/compose/ui/graphics/Color;",
        "ItemInfoWithDot-FNF3uiM",
        "(Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "ItemInfoWithDotPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final ItemInfoWithDot-FNF3uiM(Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p5

    const-string v0, "data"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8f31fd9

    move-object/from16 v1, p4

    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v1, v11

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v11, v1, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    .line 73
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-wide v3, v6

    goto/16 :goto_c

    .line 30
    :cond_a
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    .line 29
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v1, v1, -0x381

    :cond_c
    move-object v11, v5

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 86
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 28
    invoke-static {v3, v5, v12, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_f

    .line 29
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun1-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x381

    move v7, v1

    move-object v11, v3

    move-wide v14, v5

    goto :goto_b

    :cond_f
    move-object v11, v3

    :goto_a
    move-wide v14, v6

    move v7, v1

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.ItemInfoWithDot (ItemInfoWithDot.kt:29)"

    .line 30
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x1

    .line 33
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v4

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 34
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v1, -0x101bf4c3

    .line 31
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 91
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 94
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 91
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 99
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 94
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 99
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 100
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_13

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 96
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v2, v16

    move-object v4, v6

    move-object v5, v10

    move-object v0, v6

    move/from16 v6, v17

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot-FNF3uiM$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot-FNF3uiM$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v0, v1, v2, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 111
    new-instance v13, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot-FNF3uiM$$inlined$ConstraintLayout$2;

    const/4 v4, 0x0

    move v5, v2

    move-object v0, v13

    move-object/from16 v1, v16

    move v2, v4

    move-object/from16 v4, p0

    move-wide v5, v14

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot-FNF3uiM$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;JI)V

    const v0, -0x30de97a6

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v3, v17

    move-object v4, v10

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v2, v11

    move-wide v3, v14

    .line 73
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v10, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDot$2;-><init>(Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;Landroidx/compose/ui/Modifier;JII)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final ItemInfoWithDotPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6336710b

    .line 80
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

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.ItemInfoWithDotPreview (ItemInfoWithDot.kt:79)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_2
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const-string v0, "header"

    const-string v2, "content"

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt;->ItemInfoWithDot-FNF3uiM(Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDotPreview$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotKt$ItemInfoWithDotPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
