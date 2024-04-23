.class public final Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt;
.super Ljava/lang/Object;
.source "ItemInfoWithNumber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemInfoWithNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInfoWithNumber.kt\ncom/isbank/nextcx/compose/components/ItemInfoWithNumberKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n154#2:98\n154#2:99\n73#3,4:100\n77#3,20:111\n25#4:104\n955#5,6:105\n*S KotlinDebug\n*F\n+ 1 ItemInfoWithNumber.kt\ncom/isbank/nextcx/compose/components/ItemInfoWithNumberKt\n*L\n32#1:98\n39#1:99\n36#1:100,4\n36#1:111,20\n36#1:104\n36#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "ItemInfoWithNumber",
        "",
        "data",
        "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "circleBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "ItemInfoWithNumber-eaDK9VM",
        "(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "ItemInfoWithNumberPreview",
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
.method public static final ItemInfoWithNumber-eaDK9VM(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 21

    const-string v0, "data"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e27d88

    move-object/from16 v1, p6

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x64

    int-to-float v5, v5

    .line 98
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 32
    invoke-static {v1, v5, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun1-0d7_KjU()J

    move-result-wide v5

    move/from16 v14, p7

    and-int/lit16 v1, v14, -0x381

    move-wide v15, v5

    goto :goto_1

    :cond_1
    move/from16 v14, p7

    move-wide/from16 v15, p2

    move v1, v14

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    .line 34
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit5-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    move v7, v1

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v17, p4

    move v7, v1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.ItemInfoWithNumber (ItemInfoWithNumber.kt:34)"

    .line 35
    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 38
    invoke-static {v13, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x101bf4c3

    .line 36
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(ConstraintLayout)P(1,2)"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x384349

    .line 103
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember):Composables.kt#9igjgp"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 106
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    .line 103
    new-instance v6, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 108
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    check-cast v6, Landroidx/constraintlayout/compose/Measurer;

    .line 111
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 106
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_5

    .line 111
    new-instance v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 108
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 112
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 106
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v2, v5, :cond_6

    .line 112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 108
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v4, 0x11c0

    const/16 v5, 0x101

    move/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v12

    move/from16 p6, v4

    .line 113
    invoke-static/range {p1 .. p6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber-eaDK9VM$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v6}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber-eaDK9VM$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 123
    new-instance v9, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber-eaDK9VM$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v8

    move-wide v5, v15

    move-object/from16 v8, p0

    move-object v11, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber-eaDK9VM$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;JILcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;J)V

    const v1, -0x30de97a6

    invoke-static {v12, v1, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    move-object/from16 p1, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v19

    move-object/from16 p4, v12

    move/from16 p5, v1

    move/from16 p6, v2

    .line 120
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v15

    move-wide/from16 v5, v17

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumber$2;-><init>(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;Landroidx/compose/ui/Modifier;JJII)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final ItemInfoWithNumberPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x692b0de7

    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.ItemInfoWithNumberPreview (ItemInfoWithNumber.kt:91)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_2
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "header"

    const-string v3, "content"

    invoke-direct {v1, v2, v3, v0}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v8, 0x8

    const/16 v9, 0xe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    .line 93
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt;->ItemInfoWithNumber-eaDK9VM(Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumberPreview$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberKt$ItemInfoWithNumberPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
