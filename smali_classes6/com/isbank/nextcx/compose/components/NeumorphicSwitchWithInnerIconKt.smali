.class public final Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt;
.super Ljava/lang/Object;
.source "NeumorphicSwitchWithInnerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeumorphicSwitchWithInnerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeumorphicSwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n154#2:63\n154#2:64\n154#2:65\n*S KotlinDebug\n*F\n+ 1 NeumorphicSwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt\n*L\n29#1:63\n30#1:64\n38#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "NeumorphicSwitchWithInnerIcon",
        "",
        "text",
        "",
        "leftIcon",
        "",
        "rightIcon",
        "isChecked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "checkedBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedBgColor",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "squareSize",
        "squareColor",
        "onCheckChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "NeumorphicSwitchWithInnerIcon-qzNNaeo",
        "(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final NeumorphicSwitchWithInnerIcon-qzNNaeo(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroidx/compose/ui/Modifier;",
            "JJFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    move/from16 v13, p15

    move/from16 v11, p17

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChangedListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5476fb3b

    move-object/from16 v1, p14

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move/from16 v9, p1

    if-nez v4, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    move/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    move/from16 v7, p3

    if-nez v4, :cond_b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_10

    and-int/lit8 v6, v11, 0x20

    move-wide/from16 v2, p5

    if-nez v6, :cond_f

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v1, v8

    goto :goto_c

    :cond_10
    move-wide/from16 v2, p5

    :goto_c
    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    if-nez v8, :cond_12

    and-int/lit8 v8, v11, 0x40

    move-wide/from16 v6, p7

    if-nez v8, :cond_11

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_12
    move-wide/from16 v6, p7

    :goto_e
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_13

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move/from16 v0, p9

    goto :goto_10

    :cond_13
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move/from16 v0, p9

    if-nez v17, :cond_15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x400000

    :goto_f
    or-int v1, v1, v18

    :cond_15
    :goto_10
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_16

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move/from16 v2, p10

    goto :goto_12

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v3, 0x2000000

    :goto_11
    or-int/2addr v1, v3

    :cond_18
    :goto_12
    const/high16 v3, 0x70000000

    and-int/2addr v3, v13

    if-nez v3, :cond_1b

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_19

    move-wide/from16 v2, p11

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_19
    move-wide/from16 v2, p11

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_1b
    move-wide/from16 v2, p11

    :goto_14
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p16, 0x6

    goto :goto_16

    :cond_1c
    and-int/lit8 v2, p16, 0xe

    if-nez v2, :cond_1e

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_15

    :cond_1d
    const/4 v2, 0x2

    :goto_15
    or-int v2, p16, v2

    goto :goto_16

    :cond_1e
    move/from16 v2, p16

    :goto_16
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    and-int/lit8 v3, v2, 0xb

    const/4 v5, 0x2

    if-ne v3, v5, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_17

    .line 61
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide v8, v6

    move-object v1, v12

    move-wide/from16 v6, p5

    move-wide/from16 v12, p11

    goto/16 :goto_1f

    .line 33
    :cond_20
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0x70000001

    const v16, -0x380001

    const v18, -0x70001

    if-eqz v3, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    .line 31
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v18

    :cond_22
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v16

    :cond_23
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_24

    and-int/2addr v1, v5

    :cond_24
    move-wide/from16 v31, p5

    move/from16 v35, p9

    move/from16 v36, p10

    move-wide/from16 v37, p11

    move-wide/from16 v33, v6

    move-object/from16 v7, p4

    goto/16 :goto_1e

    :cond_25
    :goto_18
    if-eqz v4, :cond_26

    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_26
    move-object/from16 v3, p4

    :goto_19
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_27

    .line 27
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v19

    and-int v1, v1, v18

    goto :goto_1a

    :cond_27
    move-wide/from16 v19, p5

    :goto_1a
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_28

    .line 28
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v6

    and-int v1, v1, v16

    :cond_28
    if-eqz v8, :cond_29

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1b

    :cond_29
    move/from16 v4, p9

    :goto_1b
    if-eqz v0, :cond_2a

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1c

    :cond_2a
    move/from16 v0, p10

    :goto_1c
    and-int/lit16 v8, v11, 0x200

    if-eqz v8, :cond_2b

    .line 31
    sget-object v8, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v8}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v21

    and-int/2addr v1, v5

    move/from16 v36, v0

    move/from16 v35, v4

    move-wide/from16 v33, v6

    move-wide/from16 v31, v19

    move-wide/from16 v37, v21

    goto :goto_1d

    :cond_2b
    move-wide/from16 v37, p11

    move/from16 v36, v0

    move/from16 v35, v4

    move-wide/from16 v33, v6

    move-wide/from16 v31, v19

    :goto_1d
    move-object v7, v3

    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "com.isbank.nextcx.compose.components.NeumorphicSwitchWithInnerIcon (NeumorphicSwitchWithInnerIcon.kt:32)"

    const v3, -0x5476fb3b

    .line 33
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_2c
    sget-object v17, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 37
    invoke-static {v7, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x2d

    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 39
    new-instance v6, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v35

    move-object v14, v6

    move/from16 v6, v36

    move-object/from16 v39, v7

    move v15, v8

    move-wide/from16 v7, v37

    move-wide/from16 v9, v31

    move-object/from16 v40, v12

    move-wide/from16 v11, v33

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;-><init>(Ljava/lang/String;IIZFFJJJLkotlin/jvm/functions/Function1;)V

    const v0, -0x35124fa1    # -7788591.5f

    move-object/from16 v1, v40

    invoke-static {v1, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000030

    const/16 v30, 0x1fc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    .line 34
    invoke-static/range {v16 .. v30}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-wide/from16 v6, v31

    move-wide/from16 v8, v33

    move/from16 v10, v35

    move/from16 v11, v36

    move-wide/from16 v12, v37

    move-object/from16 v5, v39

    .line 61
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v18, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;-><init>(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method
