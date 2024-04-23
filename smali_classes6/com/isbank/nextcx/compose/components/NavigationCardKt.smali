.class public final Lcom/isbank/nextcx/compose/components/NavigationCardKt;
.super Ljava/lang/Object;
.source "NavigationCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,145:1\n154#2:146\n154#2:147\n23#3,18:148\n*S KotlinDebug\n*F\n+ 1 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt\n*L\n40#1:146\n41#1:147\n48#1:148,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0094\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "NavigationCard",
        "",
        "titleText",
        "",
        "messageText",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "iconResId",
        "",
        "imageUrl",
        "rightIconResId",
        "onClicked",
        "Lkotlin/Function0;",
        "circleIcon",
        "",
        "iconWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "iconHeight",
        "titleTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "messageTextStyle",
        "NavigationCard-j1jLAyQ",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
        "NavigationCardPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "titleText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ee810b7

    move-object/from16 v3, p12

    .line 44
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v13, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v12, p3

    :goto_9
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    const v16, 0xe000

    and-int v16, v13, v16

    move-object/from16 v5, p4

    if-nez v16, :cond_e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v6, p5

    goto :goto_d

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_11

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v4, v4, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v4, v4, v19

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move-object/from16 v8, p6

    if-nez v19, :cond_14

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v4, v4, v20

    :cond_14
    :goto_f
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_15

    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    move/from16 v0, p7

    goto :goto_11

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v13, v21

    move/from16 v0, p7

    if-nez v21, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x400000

    :goto_10
    or-int v4, v4, v22

    :cond_17
    :goto_11
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_18

    const/high16 v22, 0x6000000

    or-int v4, v4, v22

    move/from16 v1, p8

    goto :goto_13

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    move/from16 v1, p8

    if-nez v22, :cond_1a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v4, v4, v22

    :cond_1a
    :goto_13
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_1b

    const/high16 v22, 0x30000000

    or-int v4, v4, v22

    move/from16 v2, p9

    goto :goto_15

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v13, v22

    move/from16 v2, p9

    if-nez v22, :cond_1d

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_14
    or-int v4, v4, v22

    :cond_1d
    :goto_15
    and-int/lit8 v22, p14, 0xe

    if-nez v22, :cond_20

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v17, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_16
    or-int v17, p14, v17

    goto :goto_17

    :cond_20
    move-object/from16 v2, p10

    move/from16 v17, p14

    :goto_17
    and-int/lit8 v22, p14, 0x70

    if-nez v22, :cond_23

    and-int/lit16 v2, v15, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v17, v17, v19

    goto :goto_19

    :cond_23
    move-object/from16 v2, p11

    :goto_19
    const v19, 0x5b6db6db

    and-int v2, v4, v19

    const v5, 0x12492492

    if-ne v2, v5, :cond_25

    and-int/lit8 v2, v17, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_25

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1a

    .line 132
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v13, p11

    move-object v7, v8

    move-object v4, v12

    move/from16 v8, p7

    move-object/from16 v12, p10

    goto/16 :goto_24

    .line 44
    :cond_25
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1b

    .line 43
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_27

    and-int/lit8 v17, v17, -0xf

    :cond_27
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_28

    and-int/lit8 v17, v17, -0x71

    :cond_28
    move-object/from16 v7, p4

    move/from16 v9, p7

    move/from16 v0, p8

    move/from16 v1, p9

    move-object/from16 v11, p11

    move-object v2, v10

    move/from16 v14, v17

    move-object/from16 v10, p10

    goto/16 :goto_23

    :cond_29
    :goto_1b
    if-eqz v7, :cond_2a

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_2a
    move-object v2, v10

    :goto_1c
    if-eqz v11, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    if-eqz v14, :cond_2c

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p4

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    if-eqz v18, :cond_2e

    const/4 v8, 0x0

    :cond_2e
    if-eqz v9, :cond_2f

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2f
    move/from16 v9, p7

    :goto_1e
    const/16 v10, 0x38

    if-eqz v0, :cond_30

    int-to-float v0, v10

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1f

    :cond_30
    move/from16 v0, p8

    :goto_1f
    if-eqz v1, :cond_31

    int-to-float v1, v10

    .line 147
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_20

    :cond_31
    move/from16 v1, p9

    :goto_20
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_32

    .line 42
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v10, v3, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    invoke-static {v10}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    and-int/lit8 v17, v17, -0xf

    goto :goto_21

    :cond_32
    move-object/from16 v10, p10

    :goto_21
    and-int/lit16 v11, v15, 0x800

    if-eqz v11, :cond_33

    .line 43
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v11, v3, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v11

    invoke-static {v11}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    and-int/lit8 v17, v17, -0x71

    goto :goto_22

    :cond_33
    move-object/from16 v11, p11

    :goto_22
    move/from16 v14, v17

    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v5, "com.isbank.nextcx.compose.components.NavigationCard (NavigationCard.kt:43)"

    const v13, -0x5ee810b7

    .line 44
    invoke-static {v13, v4, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_34
    sget-object v17, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 152
    sget-object v4, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v4}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v4

    .line 155
    new-instance v13, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard-j1jLAyQ$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p4, v16

    move-object/from16 p5, v18

    move-wide/from16 p6, v4

    move-object/from16 p8, v8

    invoke-direct/range {p2 .. p8}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard-j1jLAyQ$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v13, v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 51
    new-instance v5, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p8, p0

    move-object/from16 p9, v10

    move-object/from16 p10, p1

    move-object/from16 p11, v11

    move-object/from16 p12, v6

    invoke-direct/range {p2 .. p12}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZFFLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V

    const v13, -0x59de6f9d

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v27, v4

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

    move-object/from16 v28, v3

    .line 45
    invoke-static/range {v16 .. v30}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v13, v11

    move-object v4, v12

    move v9, v0

    move v11, v1

    move-object v12, v10

    move-object v10, v2

    .line 132
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v16, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final NavigationCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x345b5c1

    move-object/from16 v2, p0

    .line 136
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.NavigationCardPreview (NavigationCard.kt:135)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_2
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    .line 139
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_caret_line_right:I

    .line 142
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0xfd0

    .line 137
    const-string v2, "Limitleri Y\u00fckseltmek Senin Elinde"

    const-string v3, "Sana ait banka hesab\u0131ndan para y\u00fckle, limitlerini y\u00fckselt."

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b6

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v17}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCardPreview$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCardPreview$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$NavigationCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCardPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
