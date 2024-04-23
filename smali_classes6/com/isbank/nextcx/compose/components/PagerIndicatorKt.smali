.class public final Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;
.super Ljava/lang/Object;
.source "PagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicator.kt\ncom/isbank/nextcx/compose/components/PagerIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,71:1\n154#2:72\n154#2:73\n154#2:74\n154#2:75\n154#2:111\n154#2:112\n154#2:113\n87#3,6:76\n93#3:110\n97#3:118\n79#4,11:82\n92#4:117\n456#5,8:93\n464#5,3:107\n467#5,3:114\n3737#6,6:101\n*S KotlinDebug\n*F\n+ 1 PagerIndicator.kt\ncom/isbank/nextcx/compose/components/PagerIndicatorKt\n*L\n39#1:72\n40#1:73\n41#1:74\n42#1:75\n46#1:111\n47#1:112\n56#1:113\n37#1:76,6\n37#1:110\n37#1:118\n37#1:82,11\n37#1:117\n37#1:93,8\n37#1:107,3\n37#1:114,3\n37#1:101,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aT\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "PagerIndicator",
        "",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pageCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "unselectedColor",
        "selectedColor",
        "PagerIndicator-vZAX7A0",
        "(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJLandroidx/compose/runtime/Composer;II)V",
        "getColorAsState",
        "Landroidx/compose/runtime/State;",
        "color",
        "getColorAsState-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "getDpAsState",
        "Landroidx/compose/ui/unit/Dp;",
        "dp",
        "getDpAsState-8Feqmps",
        "(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.method public static final PagerIndicator-vZAX7A0(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJLandroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v12, p12

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x326a2137

    move-object/from16 v3, p11

    .line 36
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, p13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p13, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p3

    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p3

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_b
    move-wide/from16 v10, p3

    :goto_8
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    and-int/lit8 v13, p13, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p5

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_e
    move-wide/from16 v13, p5

    :goto_a
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_10

    and-int/lit8 v15, p13, 0x20

    move-wide/from16 v8, p7

    if-nez v15, :cond_f

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_c

    :cond_10
    move-wide/from16 v8, p7

    :goto_c
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_12

    and-int/lit8 v15, p13, 0x40

    move-wide/from16 v5, p9

    if-nez v15, :cond_11

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p9

    :goto_e
    const v16, 0x2db6db

    and-int v15, v4, v16

    const v0, 0x92492

    if-ne v15, v0, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    .line 60
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move-wide/from16 v19, v5

    move-wide v6, v13

    move-wide v4, v10

    move-wide/from16 v10, v19

    goto/16 :goto_1a

    .line 36
    :cond_14
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v15, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    .line 35
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_17

    and-int v4, v4, v18

    :cond_17
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_18

    and-int v4, v4, v17

    :cond_18
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_19

    and-int/2addr v4, v15

    :cond_19
    move-object/from16 v0, p2

    move-wide v7, v8

    goto :goto_13

    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p2

    :goto_11
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_1c

    .line 32
    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v10

    and-int/lit16 v4, v4, -0x1c01

    :cond_1c
    and-int/lit8 v7, p13, 0x10

    if-eqz v7, :cond_1d

    .line 33
    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v13

    and-int v4, v4, v18

    :cond_1d
    and-int/lit8 v7, p13, 0x20

    if-eqz v7, :cond_1e

    .line 34
    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya3-0d7_KjU()J

    move-result-wide v7

    and-int v4, v4, v17

    goto :goto_12

    :cond_1e
    move-wide v7, v8

    :goto_12
    and-int/lit8 v9, p13, 0x40

    if-eqz v9, :cond_1f

    .line 35
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v5

    and-int/2addr v4, v15

    :cond_1f
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, -0x1

    const-string v15, "com.isbank.nextcx.compose.components.PagerIndicator (PagerIndicator.kt:35)"

    const v1, -0x326a2137

    .line 36
    invoke-static {v1, v4, v9, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xc

    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    int-to-float v9, v4

    .line 73
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 40
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v10, v11, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x1

    int-to-float v15, v15

    .line 74
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 41
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v15, v13, v14, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 75
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/4 v4, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-wide/from16 p3, v5

    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v15, v4, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v4, 0x2952b718

    .line 37
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    .line 80
    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 81
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 85
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 96
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 98
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    :goto_14
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 87
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 103
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_24
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 108
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1378c42b

    .line 109
    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    .line 110
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x670c3a16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_29

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-ne v4, v0, :cond_25

    const/16 v0, 0x10

    int-to-float v1, v0

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v5, v1

    const/4 v1, 0x4

    goto :goto_16

    :cond_25
    const/16 v0, 0x10

    const/4 v1, 0x4

    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 47
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    if-ne v4, v6, :cond_26

    const/16 v6, 0xa

    int-to-float v6, v6

    goto :goto_17

    :cond_26
    int-to-float v6, v1

    .line 112
    :goto_17
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v15

    if-ne v4, v15, :cond_27

    move-wide/from16 v0, p3

    goto :goto_18

    :cond_27
    move-wide v0, v7

    .line 50
    :goto_18
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-wide/from16 p6, v7

    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v3, v7}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;->getDpAsState-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 52
    invoke-static {v6, v3, v7}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;->getDpAsState-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 53
    invoke-static {v0, v1, v3, v7}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;->getColorAsState-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/16 v6, 0x32

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x5bc75e06

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    add-int/lit8 v0, v2, -0x1

    if-eq v4, v0, :cond_28

    .line 113
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v3, v1}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_19

    :cond_28
    const/4 v1, 0x6

    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, p6

    goto/16 :goto_15

    :cond_29
    move-wide/from16 p6, v7

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-wide/from16 v8, p6

    move-wide v4, v10

    move-wide v6, v13

    move-wide/from16 v10, p3

    .line 60
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v15, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJII)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final getColorAsState-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x9c40be3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.getColorAsState (PagerIndicator.kt:67)"

    .line 68
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x320

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 v7, p3, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final getDpAsState-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, -0x6c9ffeb3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.getDpAsState (PagerIndicator.kt:62)"

    .line 63
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x320

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 v6, p2, 0x30

    const/16 v7, 0xc

    const/4 v4, 0x0

    move v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
