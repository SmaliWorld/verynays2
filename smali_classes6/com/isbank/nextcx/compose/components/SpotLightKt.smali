.class public final Lcom/isbank/nextcx/compose/components/SpotLightKt;
.super Ljava/lang/Object;
.source "SpotLight.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpotLight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotLight.kt\ncom/isbank/nextcx/compose/components/SpotLightKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,93:1\n154#2:94\n1116#3,6:95\n1116#3,6:101\n1116#3,6:107\n1116#3,6:113\n81#4:119\n81#4:123\n76#5:120\n109#5,2:121\n*S KotlinDebug\n*F\n+ 1 SpotLight.kt\ncom/isbank/nextcx/compose/components/SpotLightKt\n*L\n29#1:94\n32#1:95,6\n33#1:101,6\n40#1:107,6\n46#1:113,6\n32#1:119\n34#1:123\n33#1:120\n33#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c\u00b2\u0006\n\u0010\r\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "SpotLight",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "rectPosition",
        "Landroidx/compose/ui/geometry/Rect;",
        "extraPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "type",
        "Lcom/isbank/nextcx/compose/components/SpotLightType;",
        "SpotLight-942rkJo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/geometry/Rect;FLcom/isbank/nextcx/compose/components/SpotLightType;Landroidx/compose/runtime/Composer;II)V",
        "app_release",
        "spotLightPosition",
        "animationTarget",
        "",
        "spotLightScale"
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
.method public static final SpotLight-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/geometry/Rect;FLcom/isbank/nextcx/compose/components/SpotLightType;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectPosition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x365c4bb8    # -1341065.0f

    move-object/from16 v2, p4

    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    const/16 v6, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v10, p2

    :goto_6
    and-int/lit8 v11, p6, 0x8

    const/16 v15, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v15

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v2, v13

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v12, p3

    :goto_9
    and-int/lit16 v13, v2, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_a

    .line 87
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v7

    move v3, v10

    move-object v4, v12

    goto/16 :goto_12

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 94
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_b

    :cond_e
    move/from16 v18, v10

    :goto_b
    if-eqz v11, :cond_f

    .line 30
    sget-object v4, Lcom/isbank/nextcx/compose/components/SpotLightType;->RECTANGLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

    move-object/from16 v19, v4

    goto :goto_c

    :cond_f
    move-object/from16 v19, v12

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v10, "com.isbank.nextcx.compose.components.SpotLight (SpotLight.kt:30)"

    .line 31
    invoke-static {v0, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v0, 0x514914a

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x0

    if-ne v0, v4, :cond_11

    .line 32
    invoke-static {v8, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 98
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x514918f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 102
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_12

    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    .line 104
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_12
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    invoke-static {v4}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->SpotLight_942rkJo$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v10

    const/16 v11, 0x1f4

    .line 36
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0xc00

    const/16 v17, 0x14

    const/4 v12, 0x0

    .line 34
    const-string v3, ""

    const/16 v20, 0x0

    move/from16 v21, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v20

    move v5, v15

    move-object v15, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 40
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x514927f

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 108
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_13

    .line 40
    new-instance v12, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$1$1;

    invoke-direct {v12, v4, v3}, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v3, 0x46

    invoke-static {v11, v12, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x51492d3

    .line 45
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v2, 0x1c00

    const/4 v13, 0x1

    if-ne v3, v5, :cond_14

    move v3, v13

    goto :goto_d

    :cond_14
    move/from16 v3, v21

    :goto_d
    and-int/lit16 v4, v2, 0x380

    if-ne v4, v6, :cond_15

    move v4, v13

    goto :goto_e

    :cond_15
    move/from16 v4, v21

    :goto_e
    or-int/2addr v3, v4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v13, v21

    :goto_f
    or-int/2addr v3, v13

    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    .line 114
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_17

    goto :goto_10

    :cond_17
    move v12, v2

    move-object v0, v7

    goto :goto_11

    .line 46
    :cond_18
    :goto_10
    new-instance v11, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;

    move v12, v2

    move-object v2, v11

    move-object/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v0, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;-><init>(Lcom/isbank/nextcx/compose/components/SpotLightType;FLandroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v2, v12, 0xe

    .line 44
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move/from16 v3, v18

    move-object/from16 v4, v19

    .line 87
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v10, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/geometry/Rect;FLcom/isbank/nextcx/compose/components/SpotLightType;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 32
    check-cast p0, Landroidx/compose/runtime/State;

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method private static final SpotLight_942rkJo$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 33
    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final SpotLight_942rkJo$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SpotLight_942rkJo$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->SpotLight_942rkJo$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
