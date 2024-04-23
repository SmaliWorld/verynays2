.class public final Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt;
.super Ljava/lang/Object;
.source "SwitchWithInnerText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchWithInnerText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchWithInnerText.kt\ncom/isbank/nextcx/compose/components/SwitchWithInnerTextKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n154#2:89\n154#2:90\n154#2:91\n23#3,18:92\n81#4:110\n*S KotlinDebug\n*F\n+ 1 SwitchWithInnerText.kt\ncom/isbank/nextcx/compose/components/SwitchWithInnerTextKt\n*L\n37#1:89\n38#1:90\n39#1:91\n49#1:92,18\n43#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\u001a\u0089\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "SwitchWithInnerText",
        "",
        "leftText",
        "",
        "rightText",
        "isChecked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "squareSize",
        "squareColor",
        "onCheckChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "SwitchWithInnerText-r-mGaII",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "app_release",
        "horizontalBias",
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
.method public static final SwitchWithInnerText-r-mGaII(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "JFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "leftText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChangedListener"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c750013

    move-object/from16 v4, p12

    .line 42
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p4

    :goto_a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v5, v15

    goto :goto_c

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v5, v5, v16

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v15, p6

    :goto_d
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move/from16 v0, p7

    goto :goto_f

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v5, v5, v18

    :cond_14
    :goto_f
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_15

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    move/from16 v0, p8

    goto :goto_11

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move/from16 v0, p8

    if-nez v18, :cond_17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v5, v5, v18

    :cond_17
    :goto_11
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v0, p9

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_18
    move-wide/from16 v0, p9

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v5, v5, v18

    goto :goto_13

    :cond_1a
    move-wide/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v14, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_1b

    or-int/2addr v5, v1

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1d

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_14
    or-int/2addr v5, v0

    :cond_1d
    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    .line 87
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v32, p7

    move-wide v5, v9

    move v7, v15

    move/from16 v9, p8

    move-wide/from16 v10, p9

    goto/16 :goto_1d

    .line 42
    :cond_1f
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xe000001

    const v19, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_18

    .line 40
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v5, v5, v19

    :cond_21
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v5, v1

    :cond_22
    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v30, p9

    :goto_17
    move v0, v15

    goto :goto_1b

    :cond_23
    :goto_18
    if-eqz v6, :cond_24

    .line 35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_24
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_25

    .line 36
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v9

    and-int v5, v5, v19

    :cond_25
    if-eqz v11, :cond_26

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v15, v0

    :cond_26
    if-eqz v16, :cond_27

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_19

    :cond_27
    move/from16 v0, p7

    :goto_19
    if-eqz v7, :cond_28

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 91
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1a

    :cond_28
    move/from16 v6, p8

    :goto_1a
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_29

    .line 40
    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v19

    and-int/2addr v5, v1

    move v1, v0

    move v0, v15

    move-wide/from16 v30, v19

    goto :goto_1b

    :cond_29
    move-wide/from16 v30, p9

    move v1, v0

    goto :goto_17

    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, -0x1

    const-string v11, "com.isbank.nextcx.compose.components.SwitchWithInnerText (SwitchWithInnerText.kt:41)"

    const v15, -0x2c750013

    .line 42
    invoke-static {v15, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    if-eqz v3, :cond_2b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2b
    const/high16 v7, -0x40800000    # -1.0f

    :goto_1c
    const/4 v11, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v7

    move-object/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v4

    move/from16 p9, v11

    move/from16 p10, v15

    .line 43
    invoke-static/range {p3 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 47
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 48
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 96
    sget-object v15, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v15}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v15

    .line 99
    new-instance v17, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText-r-mGaII$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 p3, v17

    move/from16 p4, v19

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-wide/from16 p7, v15

    move-object/from16 p9, p11

    move/from16 p10, p2

    invoke-direct/range {p3 .. p10}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText-r-mGaII$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v15, v17

    check-cast v15, Lkotlin/jvm/functions/Function3;

    move/from16 p12, v0

    const/4 v0, 0x0

    move/from16 v32, v1

    const/4 v1, 0x1

    invoke-static {v11, v0, v15, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 53
    new-instance v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$2;

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, v7

    move/from16 p8, v6

    move-wide/from16 p9, v30

    invoke-direct/range {p3 .. p10}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;FJ)V

    const v7, 0x61c5987

    invoke-static {v4, v7, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x30000000

    or-int v28, v0, v1

    const/16 v29, 0x1fa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v27, v4

    .line 45
    invoke-static/range {v15 .. v29}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move/from16 v7, p12

    move-wide/from16 v33, v9

    move v9, v6

    move-wide/from16 v5, v33

    move-wide/from16 v10, v30

    .line 87
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v16, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move/from16 v8, v32

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final SwitchWithInnerText_r_mGaII$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SwitchWithInnerText_r_mGaII$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt;->SwitchWithInnerText_r_mGaII$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
