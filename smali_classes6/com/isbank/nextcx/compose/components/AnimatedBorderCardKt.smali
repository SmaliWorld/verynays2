.class public final Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt;
.super Ljava/lang/Object;
.source "AnimatedBorderCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedBorderCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedBorderCard.kt\ncom/isbank/nextcx/compose/components/AnimatedBorderCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n154#2:71\n154#2:72\n81#3:73\n*S KotlinDebug\n*F\n+ 1 AnimatedBorderCard.kt\ncom/isbank/nextcx/compose/components/AnimatedBorderCardKt\n*L\n28#1:71\n29#1:72\n35#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001aW\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedBorderCard",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "gradient",
        "Landroidx/compose/ui/graphics/Brush;",
        "animationDuration",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "AnimatedBorderCard-osbwsH8",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Brush;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app_release",
        "degrees",
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
.method public static final AnimatedBorderCard-osbwsH8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Brush;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2bc83998

    move-object/from16 v1, p6

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_5

    and-int/lit8 v8, p8, 0x2

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v10, p2

    :goto_6
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_b
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p4

    :goto_b
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_e

    .line 69
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move-object v2, v8

    move/from16 v23, v10

    move-object v4, v11

    move v5, v13

    goto/16 :goto_15

    .line 33
    :cond_13
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_10

    .line 31
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v4, v4, -0x71

    :cond_15
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v4, v4, -0x1c01

    :cond_16
    move/from16 v23, p2

    move-object/from16 v21, v3

    move v3, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    :goto_f
    move v4, v13

    goto/16 :goto_14

    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_18
    move-object v1, v3

    :goto_11
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_19

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    and-int/lit8 v4, v4, -0x71

    move-object v8, v3

    :cond_19
    if-eqz v9, :cond_1a

    int-to-float v3, v10

    .line 72
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_12

    :cond_1a
    move/from16 v3, p2

    :goto_12
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_1b

    .line 30
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object v9, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v9}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    sget-object v11, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v11}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil1-0d7_KjU()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    new-array v14, v2, [Landroidx/compose/ui/graphics/Color;

    aput-object v9, v14, v15

    aput-object v11, v14, v10

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_13

    :cond_1b
    move-object v9, v11

    :goto_13
    if-eqz v12, :cond_1c

    const/16 v11, 0x7d0

    move-object/from16 v21, v1

    move/from16 v23, v3

    move v3, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move v4, v11

    goto :goto_14

    :cond_1c
    move-object/from16 v21, v1

    move/from16 v23, v3

    move v3, v4

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    goto :goto_f

    .line 31
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    const-string v8, "com.isbank.nextcx.compose.components.AnimatedBorderCard (AnimatedBorderCard.kt:32)"

    .line 33
    invoke-static {v0, v3, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_1d
    const-string v0, "Infinite Color Animation"

    const/4 v1, 0x6

    invoke-static {v0, v5, v1, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v8

    .line 39
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v15, v0, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 40
    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    .line 38
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v11

    .line 42
    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x61b0

    sget v1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v14, v0, v1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    .line 35
    const-string v12, "Infinite Colors"

    move v2, v10

    move v10, v0

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 48
    new-instance v9, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;

    move-object v0, v9

    move/from16 v1, v23

    move v10, v2

    move-object v2, v8

    move v8, v3

    move-object/from16 v3, v24

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x107a9303

    invoke-static {v15, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0xc00000

    and-int/lit8 v1, v8, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v8, 0x70

    or-int v19, v0, v1

    const/16 v20, 0x7c

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object v1, v15

    move v15, v0

    move-object/from16 v18, v1

    .line 45
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v24

    move/from16 v5, v25

    .line 69
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$2;

    move-object v0, v10

    move-object v1, v3

    move/from16 v3, v23

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Brush;ILkotlin/jvm/functions/Function2;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final AnimatedBorderCard_osbwsH8$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$AnimatedBorderCard_osbwsH8$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt;->AnimatedBorderCard_osbwsH8$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
