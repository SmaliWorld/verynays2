.class public final Lcom/isbank/nextcx/compose/components/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\ncom/isbank/nextcx/compose/components/SwitchKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n154#2:60\n154#2:61\n154#2:62\n23#3,18:63\n81#4:81\n*S KotlinDebug\n*F\n+ 1 Switch.kt\ncom/isbank/nextcx/compose/components/SwitchKt\n*L\n27#1:60\n28#1:61\n29#1:62\n38#1:63,18\n33#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00010\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Switch",
        "",
        "isChecked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "disableBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedBackgroundColor",
        "uncheckedBgColor",
        "paddingBetween",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "squareSize",
        "squareColor",
        "onCheckChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Switch-5SnFBYk",
        "(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Switch-5SnFBYk(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/Modifier;",
            "JJJFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v11, p16

    const-string v0, "onCheckChangedListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x714f5f55

    move-object/from16 v1, p14

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p6

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p6

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p6

    :goto_a
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v0, p8

    goto :goto_c

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v0, p8

    if-nez v17, :cond_11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v1, v1, v18

    :cond_11
    :goto_c
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move/from16 v2, p9

    goto :goto_e

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v15, v19

    move/from16 v2, p9

    if-nez v19, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x80000

    :goto_d
    or-int v1, v1, v19

    :cond_14
    :goto_e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move/from16 v2, p10

    goto :goto_10

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    move/from16 v2, p10

    if-nez v19, :cond_17

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v1, v1, v19

    :cond_17
    :goto_10
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    if-nez v19, :cond_19

    and-int/lit16 v2, v11, 0x100

    move-wide/from16 v4, p11

    if-nez v2, :cond_18

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v1, v2

    goto :goto_12

    :cond_19
    move-wide/from16 v4, p11

    :goto_12
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v2, 0x30000000

    :goto_13
    or-int/2addr v1, v2

    goto :goto_14

    :cond_1a
    const/high16 v2, 0x70000000

    and-int/2addr v2, v15

    if-nez v2, :cond_1c

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/high16 v2, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x10000000

    goto :goto_13

    :cond_1c
    :goto_14
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v6, 0x12492492

    if-ne v2, v6, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_15

    .line 58
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v11, p10

    move-object v15, v12

    move-wide v12, v4

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v3, p2

    move/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_1e

    .line 32
    :cond_1e
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const v19, -0xe001

    if-eqz v2, :cond_24

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    .line 30
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v1, v1, -0x381

    :cond_20
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v19

    :cond_22
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v1, v6

    :cond_23
    move-wide/from16 v31, p2

    move/from16 v37, p8

    move/from16 v38, p10

    move-wide/from16 v39, v4

    move-wide/from16 v33, v7

    move-wide/from16 v35, v9

    move-object/from16 v10, p1

    move/from16 v9, p9

    goto/16 :goto_1c

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    .line 23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_25
    move-object/from16 v2, p1

    :goto_17
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_26

    .line 24
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit3-0d7_KjU()J

    move-result-wide v20

    and-int/lit16 v1, v1, -0x381

    goto :goto_18

    :cond_26
    move-wide/from16 v20, p2

    :goto_18
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_27

    .line 25
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v7

    and-int/lit16 v1, v1, -0x1c01

    :cond_27
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_28

    .line 26
    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomitBg-0d7_KjU()J

    move-result-wide v9

    and-int v1, v1, v19

    :cond_28
    if-eqz v16, :cond_29

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_19

    :cond_29
    move/from16 v3, p8

    :goto_19
    if-eqz v18, :cond_2a

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 61
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1a

    :cond_2a
    move/from16 v6, p9

    :goto_1a
    if-eqz v0, :cond_2b

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1b

    :cond_2b
    move/from16 v0, p10

    :goto_1b
    move/from16 p1, v0

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2c

    .line 30
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getWhite-0d7_KjU()J

    move-result-wide v4

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2c
    move/from16 v38, p1

    move/from16 v37, v3

    move-wide/from16 v39, v4

    move-wide/from16 v33, v7

    move-wide/from16 v35, v9

    move-wide/from16 v31, v20

    move-object v10, v2

    move v9, v6

    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.Switch (Switch.kt:31)"

    const v3, -0x714f5f55

    .line 32
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2e
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1d
    const/16 v1, 0xc00

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v12

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 37
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v1

    .line 70
    new-instance v3, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch-5SnFBYk$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v1

    move-object/from16 p7, p0

    move-object/from16 p8, p13

    invoke-direct/range {p1 .. p8}, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch-5SnFBYk$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 41
    new-instance v6, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-object v13, v6

    move-wide/from16 v6, v31

    move v14, v8

    move/from16 v8, v37

    move/from16 v41, v9

    move-object/from16 v9, v16

    move-object/from16 v42, v10

    move/from16 v10, v38

    move-object v15, v12

    move-wide/from16 v11, v39

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$2;-><init>(Ljava/lang/Boolean;JJJFLandroidx/compose/runtime/State;FJ)V

    const v0, -0x1bcf7abb

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/high16 v29, 0x30000000

    const/16 v30, 0x1fe

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v28, v15

    .line 35
    invoke-static/range {v16 .. v30}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-wide/from16 v3, v31

    move-wide/from16 v5, v33

    move-wide/from16 v7, v35

    move/from16 v9, v37

    move/from16 v11, v38

    move-wide/from16 v12, v39

    move/from16 v10, v41

    move-object/from16 v2, v42

    .line 58
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v17, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v43, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;-><init>(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final Switch_5SnFBYk$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Switch_5SnFBYk$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SwitchKt;->Switch_5SnFBYk$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method
