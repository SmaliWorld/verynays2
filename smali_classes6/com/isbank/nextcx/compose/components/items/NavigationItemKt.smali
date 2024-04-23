.class public final Lcom/isbank/nextcx/compose/components/items/NavigationItemKt;
.super Ljava/lang/Object;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\ncom/isbank/nextcx/compose/components/items/NavigationItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,98:1\n154#2:99\n154#2:100\n154#2:101\n154#2:102\n23#3,18:103\n73#4,4:121\n77#4,20:132\n25#5:125\n955#6,6:126\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\ncom/isbank/nextcx/compose/components/items/NavigationItemKt\n*L\n36#1:99\n38#1:100\n39#1:101\n43#1:102\n52#1:103,18\n46#1:121,4\n46#1:132,20\n46#1:125\n46#1:126,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0092\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "NavigationItem",
        "",
        "text",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStartMargin",
        "leftIconSize",
        "leftIconResId",
        "",
        "leftIconBackgroundColor",
        "rightIconResId",
        "height",
        "onClicked",
        "Lkotlin/Function0;",
        "NavigationItem-4BcclIQ",
        "(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final NavigationItem-4BcclIQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "FF",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/Integer;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p15

    move/from16 v13, p17

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6de08ce3

    move-object/from16 v1, p14

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    move-wide/from16 v9, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v1, v1, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p4

    :goto_9
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_d

    and-int/lit8 v16, v13, 0x10

    move-object/from16 v2, p5

    if-nez v16, :cond_c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_d
    move-object/from16 v2, p5

    :goto_b
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_e

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v3, p6

    goto :goto_d

    :cond_e
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move/from16 v3, p6

    if-nez v17, :cond_10

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x10000

    :goto_c
    or-int v1, v1, v18

    :cond_10
    :goto_d
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_11

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move/from16 v0, p7

    goto :goto_f

    :cond_11
    const/high16 v19, 0x380000

    and-int v19, v15, v19

    move/from16 v0, p7

    if-nez v19, :cond_13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x80000

    :goto_e
    or-int v1, v1, v20

    :cond_13
    :goto_f
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_14

    const/high16 v21, 0xc00000

    or-int v1, v1, v21

    move-object/from16 v6, p8

    goto :goto_11

    :cond_14
    const/high16 v21, 0x1c00000

    and-int v21, v15, v21

    move-object/from16 v6, p8

    if-nez v21, :cond_16

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v22, 0x400000

    :goto_10
    or-int v1, v1, v22

    :cond_16
    :goto_11
    const/high16 v22, 0xe000000

    and-int v22, v15, v22

    if-nez v22, :cond_18

    and-int/lit16 v0, v13, 0x100

    move-wide/from16 v2, p9

    if-nez v0, :cond_17

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v0, 0x2000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p9

    :goto_13
    const/high16 v0, 0x70000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1b

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_19
    move-object/from16 v0, p11

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_14
    or-int v1, v1, v22

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v22, p16, 0x6

    move/from16 v2, p12

    goto :goto_17

    :cond_1c
    and-int/lit8 v22, p16, 0xe

    move/from16 v2, p12

    if-nez v22, :cond_1e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_16

    :cond_1d
    const/4 v3, 0x2

    :goto_16
    or-int v22, p16, v3

    goto :goto_17

    :cond_1e
    move/from16 v22, p16

    :goto_17
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v23, p16, 0x70

    move-object/from16 v2, p13

    if-nez v23, :cond_21

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v23, 0x20

    goto :goto_18

    :cond_20
    const/16 v23, 0x10

    :goto_18
    or-int v22, v22, v23

    :cond_21
    :goto_19
    move/from16 v2, v22

    const v22, 0x5b6db6db

    and-int v6, v1, v22

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    and-int/lit8 v6, v2, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1a

    .line 97
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p12

    move-object/from16 v26, p13

    move-object v1, v11

    move v5, v12

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_28

    .line 45
    :cond_23
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const v22, -0xe000001

    const v23, -0xe001

    if-eqz v6, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_1c

    .line 44
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_25

    and-int v1, v1, v23

    :cond_25
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v22

    :cond_26
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v25, p11

    move/from16 v7, p12

    move-object/from16 v26, p13

    move v5, v0

    goto :goto_1b

    :cond_27
    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v25, p11

    move/from16 v7, p12

    move-object/from16 v26, p13

    move v5, v1

    :goto_1b
    move v8, v12

    move-object/from16 v12, p3

    goto/16 :goto_27

    :cond_28
    :goto_1c
    if-eqz v4, :cond_29

    .line 35
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_29
    move-object/from16 v4, p3

    :goto_1d
    if-eqz v8, :cond_2a

    const/16 v6, 0x10

    int-to-float v8, v6

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_1e

    :cond_2a
    move v6, v12

    :goto_1e
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_2b

    .line 37
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-static {v8}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTextField(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    and-int v1, v1, v23

    goto :goto_1f

    :cond_2b
    move-object/from16 v8, p5

    :goto_1f
    if-eqz v16, :cond_2c

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 100
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_20

    :cond_2c
    move/from16 v12, p6

    :goto_20
    if-eqz v18, :cond_2d

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 101
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_21

    :cond_2d
    move/from16 v7, p7

    :goto_21
    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v5, p8

    :goto_22
    move-object/from16 p3, v4

    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_2f

    .line 41
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v20

    and-int v1, v1, v22

    goto :goto_23

    :cond_2f
    move-wide/from16 v20, p9

    :goto_23
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_30

    .line 42
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_menu_arrow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v18, -0x70000001

    and-int v1, v1, v18

    goto :goto_24

    :cond_30
    move-object/from16 v4, p11

    :goto_24
    if-eqz v0, :cond_31

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_25

    :cond_31
    move/from16 v0, p12

    :goto_25
    if-eqz v3, :cond_32

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v8

    move-wide/from16 v23, v20

    const/16 v26, 0x0

    goto :goto_26

    :cond_32
    move-object/from16 v26, p13

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v8

    move-wide/from16 v23, v20

    :goto_26
    move v5, v1

    move v8, v6

    move/from16 v21, v7

    move/from16 v20, v12

    move-object/from16 v12, p3

    move v7, v0

    .line 44
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "com.isbank.nextcx.compose.components.items.NavigationItem (NavigationItem.kt:44)"

    const v1, -0x6de08ce3

    .line 45
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {v12, v0, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p4, p1

    move-object/from16 p6, v3

    move/from16 p7, v1

    move-object/from16 p8, v2

    .line 49
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v8, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v1}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v1

    .line 110
    new-instance v3, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v19

    move-object/from16 p6, v27

    move-wide/from16 p7, v1

    move-object/from16 p9, v26

    invoke-direct/range {p3 .. p9}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 46
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 124
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 127
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_34

    .line 124
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 129
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 132
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 127
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_35

    .line 132
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 129
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 133
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_36

    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 129
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x11c0

    const/16 v6, 0x101

    move/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v11

    move/from16 p8, v2

    .line 134
    invoke-static/range {p3 .. p8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v1, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v2, v1, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 144
    new-instance v3, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;

    move-object v0, v3

    move-object v1, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, v22

    move-object v7, v6

    move-object v6, v11

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    move/from16 v27, v8

    move-object/from16 v8, p0

    move-object/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-wide/from16 v11, v23

    move/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem-4BcclIQ$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;FJF)V

    const v0, -0x30de97a6

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    const/4 v3, 0x0

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v17

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    .line 141
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move/from16 v13, v16

    move-object/from16 v6, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-wide/from16 v10, v23

    move-object/from16 v12, v25

    move/from16 v5, v27

    move-object/from16 v4, v30

    .line 97
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_38

    new-instance v18, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v14, v2

    move-wide/from16 v2, p1

    move-object/from16 v31, v14

    move-object/from16 v14, v26

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/compose/components/items/NavigationItemKt$NavigationItem$3;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;FFLjava/lang/Integer;JLjava/lang/Integer;FLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method
