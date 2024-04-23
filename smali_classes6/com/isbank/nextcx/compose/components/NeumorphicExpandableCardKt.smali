.class public final Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;
.super Ljava/lang/Object;
.source "NeumorphicExpandableCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeumorphicExpandableCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeumorphicExpandableCard.kt\ncom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,46:1\n51#2:47\n81#3:48\n*S KotlinDebug\n*F\n+ 1 NeumorphicExpandableCard.kt\ncom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt\n*L\n26#1:47\n26#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "NeumorphicExpandableCard",
        "",
        "isExpanded",
        "",
        "headerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "contentHeight",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "modifier",
        "cardType",
        "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "animationDuration",
        "",
        "NeumorphicExpandableCard-paNTfcs",
        "(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V",
        "app_release",
        "progress"
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
.method public static final NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "JI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "header"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46c4de0c

    move-object/from16 v6, p10

    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v11, 0xe

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x70

    if-nez v8, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v7, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v7, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v7, v13

    goto :goto_e

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v7, v14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v11

    if-nez v14, :cond_17

    and-int/lit16 v14, v12, 0x80

    if-nez v14, :cond_15

    move-wide/from16 v14, p7

    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move-wide/from16 v14, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_17
    move-wide/from16 v14, p7

    :goto_11
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v7, v7, v17

    move/from16 v9, p9

    goto :goto_13

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move/from16 v9, p9

    if-nez v17, :cond_1a

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v17, 0x2000000

    :goto_12
    or-int v7, v7, v17

    :cond_1a
    :goto_13
    const v17, 0xb6db6db

    and-int v9, v7, v17

    const v13, 0x2492492

    if-ne v9, v13, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_14

    .line 45
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-wide/from16 v28, v14

    goto/16 :goto_1b

    .line 25
    :cond_1c
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v11, 0x1

    const v13, -0x1c00001

    if-eqz v9, :cond_20

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_16

    .line 24
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1e

    and-int/2addr v7, v13

    :cond_1e
    move-object/from16 v8, p5

    move-object/from16 v9, p6

    :cond_1f
    move/from16 v0, p9

    :goto_15
    move-wide/from16 v28, v14

    goto :goto_19

    :cond_20
    :goto_16
    if-eqz v8, :cond_21

    .line 21
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_21
    move-object/from16 v8, p5

    :goto_17
    if-eqz v10, :cond_22

    .line 22
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    goto :goto_18

    :cond_22
    move-object/from16 v9, p6

    :goto_18
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_23

    .line 23
    sget-object v10, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v14

    and-int/2addr v7, v13

    :cond_23
    if-eqz v0, :cond_1f

    const/16 v0, 0x190

    goto :goto_15

    .line 24
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, -0x1

    const-string v13, "com.isbank.nextcx.compose.components.NeumorphicExpandableCard (NeumorphicExpandableCard.kt:24)"

    const v14, 0x46c4de0c

    .line 25
    invoke-static {v14, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    if-eqz v1, :cond_25

    add-float v10, v2, v3

    .line 47
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v13, v10

    goto :goto_1a

    :cond_25
    move v13, v2

    :goto_1a
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x6

    .line 26
    invoke-static {v0, v10, v15, v14, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 p5, v0

    move-object v0, v15

    move-object v15, v10

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 29
    invoke-static {v8, v13, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30
    invoke-static {v10}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard_paNTfcs$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 33
    new-instance v0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$1;

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$1;-><init>(Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function3;F)V

    const v10, 0x483366a6

    invoke-static {v6, v10, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v7, v0, 0x70

    const/high16 v10, 0x30000000

    or-int/2addr v7, v10

    and-int/lit16 v0, v0, 0x380

    or-int v26, v7, v0

    const/16 v27, 0x1f8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v9

    move-wide/from16 v15, v28

    move-object/from16 v25, v6

    .line 27
    invoke-static/range {v13 .. v27}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move/from16 v10, p5

    move-object v7, v9

    .line 45
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-wide/from16 v8, v28

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;-><init>(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JIII)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final NeumorphicExpandableCard_paNTfcs$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method
