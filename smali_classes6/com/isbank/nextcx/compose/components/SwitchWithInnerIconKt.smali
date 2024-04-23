.class public final Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt;
.super Ljava/lang/Object;
.source "SwitchWithInnerIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchWithInnerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/SwitchWithInnerIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n154#2:81\n154#2:82\n154#2:83\n23#3,18:84\n81#4:102\n*S KotlinDebug\n*F\n+ 1 SwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/SwitchWithInnerIconKt\n*L\n31#1:81\n32#1:82\n33#1:83\n45#1:84,18\n39#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\u001a\u0093\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "SwitchWithInnerIcon",
        "",
        "leftIcon",
        "",
        "rightIcon",
        "isChecked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "squareSize",
        "squareColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedBackgroundColor",
        "uncheckedBgColor",
        "onCheckChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "SwitchWithInnerIcon-7r5wdF8",
        "(IIZLandroidx/compose/ui/Modifier;FFFJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final SwitchWithInnerIcon-7r5wdF8(IIZLandroidx/compose/ui/Modifier;FFFJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Landroidx/compose/ui/Modifier;",
            "FFFJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v12, p17

    const-string v0, "onCheckChangedListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbcf4c88

    move-object/from16 v1, p14

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v6, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v15, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v6, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v15

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move/from16 v4, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v4, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v6, v6, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move/from16 v0, p6

    goto :goto_10

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v6, v6, v19

    :cond_14
    :goto_10
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    if-nez v19, :cond_16

    and-int/lit16 v8, v12, 0x80

    move/from16 v20, v6

    move-wide/from16 v5, p7

    if-nez v8, :cond_15

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v21, 0x400000

    :goto_11
    or-int v20, v20, v21

    goto :goto_12

    :cond_16
    move/from16 v20, v6

    move-wide/from16 v5, p7

    :goto_12
    const/high16 v21, 0xe000000

    and-int v21, v15, v21

    if-nez v21, :cond_18

    and-int/lit16 v8, v12, 0x100

    move-wide/from16 v4, p9

    if-nez v8, :cond_17

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v6, 0x2000000

    :goto_13
    or-int v20, v20, v6

    goto :goto_14

    :cond_18
    move-wide/from16 v4, p9

    :goto_14
    const/high16 v6, 0x70000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1a

    and-int/lit16 v6, v12, 0x200

    move-wide/from16 v4, p11

    if-nez v6, :cond_19

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x20000000

    goto :goto_15

    :cond_19
    const/high16 v6, 0x10000000

    :goto_15
    or-int v20, v20, v6

    goto :goto_16

    :cond_1a
    move-wide/from16 v4, p11

    :goto_16
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1b

    or-int/lit8 v6, p16, 0x6

    goto :goto_18

    :cond_1b
    and-int/lit8 v6, p16, 0xe

    if-nez v6, :cond_1d

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    goto :goto_17

    :cond_1c
    const/4 v6, 0x2

    :goto_17
    or-int v6, p16, v6

    goto :goto_18

    :cond_1d
    move/from16 v6, p16

    :goto_18
    const v8, 0x5b6db6db

    and-int v8, v20, v8

    const v0, 0x12492492

    if-ne v8, v0, :cond_1f

    and-int/lit8 v0, v6, 0xb

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    .line 79
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v33, v4

    move-object v4, v10

    move v5, v13

    move-wide/from16 v10, p9

    goto/16 :goto_24

    .line 38
    :cond_1f
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v8, -0x70000001

    const v21, -0xe000001

    const v22, -0x1c00001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    .line 36
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    and-int v20, v20, v22

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int v20, v20, v21

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    and-int v20, v20, v8

    :cond_23
    move/from16 v11, p6

    move-wide/from16 v31, p9

    move-wide/from16 v33, v4

    move-object v0, v10

    move v9, v13

    move/from16 v8, v20

    move/from16 v10, p5

    move-wide/from16 v4, p7

    goto/16 :goto_21

    :cond_24
    :goto_1a
    if-eqz v9, :cond_25

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_25
    move-object v0, v10

    :goto_1b
    if-eqz v11, :cond_26

    const/16 v9, 0x38

    int-to-float v9, v9

    .line 81
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_1c

    :cond_26
    move v9, v13

    :goto_1c
    if-eqz v16, :cond_27

    const/16 v10, 0x20

    int-to-float v10, v10

    .line 82
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_1d

    :cond_27
    move/from16 v10, p5

    :goto_1d
    if-eqz v17, :cond_28

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 83
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_1e

    :cond_28
    move/from16 v11, p6

    :goto_1e
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_29

    .line 34
    sget-object v13, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v13}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v16

    and-int v20, v20, v22

    goto :goto_1f

    :cond_29
    move-wide/from16 v16, p7

    :goto_1f
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2a

    .line 35
    sget-object v13, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v13}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v22

    and-int v13, v20, v21

    move/from16 v20, v13

    goto :goto_20

    :cond_2a
    move-wide/from16 v22, p9

    :goto_20
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_2b

    .line 36
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v4

    and-int v20, v20, v8

    :cond_2b
    move-wide/from16 v33, v4

    move-wide/from16 v4, v16

    move/from16 v8, v20

    move-wide/from16 v31, v22

    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const-string v13, "com.isbank.nextcx.compose.components.SwitchWithInnerIcon (SwitchWithInnerIcon.kt:37)"

    const v2, -0xbcf4c88

    .line 38
    invoke-static {v2, v8, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    if-eqz v3, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_2d
    const/high16 v2, -0x40800000    # -1.0f

    :goto_22
    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p3, v2

    move-object/from16 p4, v13

    move/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v18

    move-object/from16 p8, v1

    move/from16 p9, v6

    move/from16 p10, v8

    .line 39
    invoke-static/range {p3 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 43
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 44
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 88
    sget-object v8, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v8}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v16

    .line 91
    new-instance v8, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon-7r5wdF8$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v13, 0x1

    const/16 v19, 0x0

    move-object/from16 p3, v8

    move/from16 p4, v13

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-wide/from16 p7, v16

    move-object/from16 p9, p13

    move/from16 p10, p2

    invoke-direct/range {p3 .. p10}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon-7r5wdF8$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function1;Z)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v13, v8, v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    if-eqz v3, :cond_2e

    move-wide/from16 v18, v31

    goto :goto_23

    :cond_2e
    move-wide/from16 v18, v33

    .line 49
    :goto_23
    new-instance v6, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon$2;

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, p0

    move/from16 p6, p1

    move-object/from16 p7, v2

    move/from16 p8, v11

    move-wide/from16 p9, v4

    invoke-direct/range {p3 .. p10}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon$2;-><init>(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/State;FJ)V

    const v2, 0x26c20d12

    invoke-static {v1, v2, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    .line 41
    invoke-static/range {v16 .. v30}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move v6, v10

    move v7, v11

    move-wide/from16 v10, v31

    move-wide/from16 v36, v4

    move-object v4, v0

    move v5, v9

    move-wide/from16 v8, v36

    .line 79
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v18, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon$3;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v35, v13

    move-wide/from16 v12, v33

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt$SwitchWithInnerIcon$3;-><init>(IIZLandroidx/compose/ui/Modifier;FFFJJJLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final SwitchWithInnerIcon_7r5wdF8$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$SwitchWithInnerIcon_7r5wdF8$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt;->SwitchWithInnerIcon_7r5wdF8$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
