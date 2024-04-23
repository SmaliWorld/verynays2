.class public final Lcom/isbank/nextcx/compose/components/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\ncom/isbank/nextcx/compose/components/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,38:1\n154#2:39\n154#2:52\n1116#3,6:40\n1116#3,6:46\n1116#3,6:53\n1116#3,6:59\n*S KotlinDebug\n*F\n+ 1 Divider.kt\ncom/isbank/nextcx/compose/components/DividerKt\n*L\n18#1:39\n29#1:52\n21#1:40,6\n22#1:46,6\n32#1:53,6\n33#1:59,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a:\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "HorizontalDivider",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "HorizontalDivider-Zi-j2fk",
        "(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V",
        "VerticalDivider",
        "VerticalDivider-Zi-j2fk",
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
.method public static final HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v6, p6

    const v0, -0x5bc6091

    move-object/from16 v1, p5

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p7, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v11, p3

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    move-wide/from16 v11, p3

    :goto_9
    and-int/lit16 v13, v4, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_b

    .line 26
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    :cond_d
    :goto_a
    move v3, v10

    move-wide v4, v11

    goto/16 :goto_12

    .line 18
    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v6, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v13, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    move-object v2, v3

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_12
    move-object v2, v3

    :goto_d
    if-eqz v5, :cond_13

    int-to-float v3, v14

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v8, v3

    :cond_13
    if-eqz v9, :cond_14

    int-to-float v3, v15

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :cond_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    .line 18
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getDividerColor-0d7_KjU()J

    move-result-wide v11

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "com.isbank.nextcx.compose.components.HorizontalDivider (Divider.kt:17)"

    invoke-static {v0, v4, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x7c2461f9

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v4, 0x70

    const/4 v3, 0x0

    if-ne v0, v7, :cond_17

    move v4, v15

    goto :goto_f

    :cond_17
    move v4, v3

    .line 40
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 41
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 21
    :cond_18
    new-instance v4, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v4, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$1$1;-><init>(F)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$2;->INSTANCE:Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v4}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7c246237

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v0, v7, :cond_1a

    move v5, v15

    goto :goto_10

    :cond_1a
    move v5, v3

    .line 46
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1b

    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_1c

    .line 22
    :cond_1b
    new-instance v5, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$3$1;

    invoke-direct {v5, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$3$1;-><init>(F)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x7c24624d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v0, v7, :cond_1d

    goto :goto_11

    :cond_1d
    move v15, v3

    .line 46
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1e

    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1f

    .line 22
    :cond_1e
    new-instance v0, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$4$1;

    invoke-direct {v0, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$4$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v9, v0}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v11

    move-object/from16 p3, v7

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 24
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a

    .line 26
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$5;

    move-object v0, v10

    move-object v1, v2

    move v2, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/DividerKt$HorizontalDivider$5;-><init>(Landroidx/compose/ui/Modifier;FFJII)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final VerticalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v6, p6

    const v0, -0x2383643f

    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    const/16 v7, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p7, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p3

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v11, p3

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    move-wide/from16 v11, p3

    :goto_9
    and-int/lit16 v13, v4, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_b

    .line 37
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    :cond_d
    :goto_a
    move v3, v10

    move-wide v4, v11

    goto/16 :goto_12

    .line 29
    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v6, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v13, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    move-object v2, v3

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_12
    move-object v2, v3

    :goto_d
    if-eqz v5, :cond_13

    int-to-float v3, v14

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v8, v3

    :cond_13
    if-eqz v9, :cond_14

    int-to-float v3, v15

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :cond_14
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    .line 29
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getDividerColor-0d7_KjU()J

    move-result-wide v11

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "com.isbank.nextcx.compose.components.VerticalDivider (Divider.kt:28)"

    invoke-static {v0, v4, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x4afbb4fb    # 8247933.5f

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v4, 0x70

    const/4 v3, 0x0

    if-ne v0, v7, :cond_17

    move v4, v15

    goto :goto_f

    :cond_17
    move v4, v3

    .line 53
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 32
    :cond_18
    new-instance v4, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$1$1;

    invoke-direct {v4, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$1$1;-><init>(F)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$2;->INSTANCE:Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v4}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x4afbb53b    # 8247965.5f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v0, v7, :cond_1a

    move v5, v15

    goto :goto_10

    :cond_1a
    move v5, v3

    .line 59
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1b

    .line 60
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_1c

    .line 33
    :cond_1b
    new-instance v5, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$3$1;

    invoke-direct {v5, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$3$1;-><init>(F)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x4afbb552    # 8247977.0f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v0, v7, :cond_1d

    goto :goto_11

    :cond_1d
    move v15, v3

    .line 59
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1e

    .line 60
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1f

    .line 33
    :cond_1e
    new-instance v0, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$4$1;

    invoke-direct {v0, v8}, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$4$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v9, v0}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v11

    move-object/from16 p3, v7

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 35
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a

    .line 37
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v10, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$5;

    move-object v0, v10

    move-object v1, v2

    move v2, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/DividerKt$VerticalDivider$5;-><init>(Landroidx/compose/ui/Modifier;FFJII)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
