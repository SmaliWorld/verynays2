.class public final Lcom/isbank/nextcx/compose/components/StorylyKt;
.super Ljava/lang/Object;
.source "Storyly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Storyly",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "instanceKey",
        "",
        "titleSeenColor",
        "",
        "titleNotSeenColor",
        "iconBorderColorSeen",
        "",
        "iconBorderColorNotSeen",
        "iconHeight",
        "iconWidth",
        "visibility",
        "",
        "animateAlpha",
        "alphaAnimationDuration",
        "",
        "onStoryAction",
        "Lkotlin/Function2;",
        "Lcom/appsamurai/storyly/StorylyView;",
        "Lcom/appsamurai/storyly/Story;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final Storyly(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StorylyView;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p12

    move/from16 v15, p14

    move/from16 v12, p16

    const-string v0, "instanceKey"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoryAction"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x777d197

    move-object/from16 v1, p13

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x2000

    :cond_c
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_d

    const/high16 v17, 0x10000

    or-int v5, v5, v17

    :cond_d
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_e

    const/high16 v18, 0x180000

    or-int v5, v5, v18

    move/from16 v2, p6

    goto :goto_9

    :cond_e
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move/from16 v2, p6

    if-nez v18, :cond_10

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v18, 0x80000

    :goto_8
    or-int v5, v5, v18

    :cond_10
    :goto_9
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_11

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move/from16 v8, p7

    goto :goto_b

    :cond_11
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    move/from16 v8, p7

    if-nez v19, :cond_13

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v20, 0x400000

    :goto_a
    or-int v5, v5, v20

    :cond_13
    :goto_b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_14

    const/high16 v21, 0x6000000

    or-int v5, v5, v21

    move/from16 v3, p8

    goto :goto_d

    :cond_14
    const/high16 v21, 0xe000000

    and-int v21, v15, v21

    move/from16 v3, p8

    if-nez v21, :cond_16

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v22, 0x2000000

    :goto_c
    or-int v5, v5, v22

    :cond_16
    :goto_d
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_17

    const/high16 v22, 0x30000000

    or-int v5, v5, v22

    move/from16 v3, p9

    goto :goto_f

    :cond_17
    const/high16 v22, 0x70000000

    and-int v22, v15, v22

    move/from16 v3, p9

    if-nez v22, :cond_19

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v22, 0x10000000

    :goto_e
    or-int v5, v5, v22

    :cond_19
    :goto_f
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1a

    or-int/lit8 v22, p15, 0x6

    move-wide/from16 v8, p10

    goto :goto_11

    :cond_1a
    and-int/lit8 v22, p15, 0xe

    move-wide/from16 v8, p10

    if-nez v22, :cond_1c

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/16 v22, 0x4

    goto :goto_10

    :cond_1b
    const/16 v22, 0x2

    :goto_10
    or-int v22, p15, v22

    goto :goto_11

    :cond_1c
    move/from16 v22, p15

    :goto_11
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_1d

    or-int/lit8 v22, v22, 0x30

    goto :goto_13

    :cond_1d
    and-int/lit8 v4, p15, 0x70

    if-nez v4, :cond_1f

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v18, 0x20

    goto :goto_12

    :cond_1e
    const/16 v18, 0x10

    :goto_12
    or-int v22, v22, v18

    :cond_1f
    :goto_13
    move/from16 v4, v22

    and-int/lit8 v6, v12, 0x30

    const/16 v8, 0x30

    if-ne v6, v8, :cond_21

    const v6, 0x5b6db6db

    and-int/2addr v6, v5

    const v8, 0x12492492

    if-ne v6, v8, :cond_21

    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_14

    .line 75
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v30, v11

    move-wide/from16 v11, p10

    goto/16 :goto_22

    .line 34
    :cond_21
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const v8, -0x70001

    const v9, -0xe001

    if-eqz v6, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_16

    .line 32
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_23

    and-int/lit16 v5, v5, -0x381

    :cond_23
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_24

    and-int/lit16 v5, v5, -0x1c01

    :cond_24
    if-eqz v10, :cond_25

    and-int/2addr v5, v9

    :cond_25
    if-eqz v16, :cond_26

    and-int/2addr v5, v8

    :cond_26
    move-object/from16 v16, p0

    move/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move-wide/from16 v26, p10

    :goto_15
    move v10, v5

    goto/16 :goto_21

    :cond_27
    :goto_16
    if-eqz v1, :cond_28

    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_28
    move-object/from16 v1, p0

    :goto_17
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_29

    .line 24
    sget v6, Lcom/isbank/nextcx/R$color;->dolomit4:I

    and-int/lit16 v5, v5, -0x381

    goto :goto_18

    :cond_29
    move/from16 v6, p2

    :goto_18
    and-int/lit8 v18, v12, 0x8

    if-eqz v18, :cond_2a

    .line 25
    sget v18, Lcom/isbank/nextcx/R$color;->dolomit5:I

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_19

    :cond_2a
    move/from16 v18, p3

    :goto_19
    const/16 v19, 0x0

    const/16 v22, 0x1

    if-eqz v10, :cond_2b

    .line 26
    sget v10, Lcom/isbank/nextcx/R$color;->dolomit3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v23, Lcom/isbank/nextcx/R$color;->dolomit3:I

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Integer;

    aput-object v10, v9, v19

    aput-object v23, v9, v22

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, -0xe001

    and-int/2addr v5, v9

    goto :goto_1a

    :cond_2b
    move-object/from16 v8, p4

    :goto_1a
    if-eqz v16, :cond_2c

    .line 27
    sget v9, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v9, v1, v19

    aput-object v10, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v9, -0x70001

    and-int/2addr v5, v9

    goto :goto_1b

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 v1, p5

    :goto_1b
    const/16 v9, 0x40

    if-eqz v17, :cond_2d

    move v10, v9

    goto :goto_1c

    :cond_2d
    move/from16 v10, p6

    :goto_1c
    if-eqz v7, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v9, p7

    :goto_1d
    if-eqz v0, :cond_2f

    goto :goto_1e

    :cond_2f
    move/from16 v22, p8

    :goto_1e
    if-eqz v2, :cond_30

    goto :goto_1f

    :cond_30
    move/from16 v19, p9

    :goto_1f
    if-eqz v3, :cond_31

    const-wide/16 v2, 0x1f4

    move-object/from16 v16, p0

    move-object/from16 v21, v1

    move-wide/from16 v26, v2

    goto :goto_20

    :cond_31
    move-object/from16 v16, p0

    move-wide/from16 v26, p10

    move-object/from16 v21, v1

    :goto_20
    move/from16 v17, v6

    move/from16 v23, v9

    move/from16 v25, v19

    move/from16 v24, v22

    move-object/from16 v19, v8

    move/from16 v22, v10

    goto/16 :goto_15

    .line 32
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "com.isbank.nextcx.compose.components.Storyly (Storyly.kt:33)"

    const v1, 0x777d197

    .line 34
    invoke-static {v1, v10, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_32
    sget-object v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$1;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    new-instance v28, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;

    move-object/from16 v0, v28

    move/from16 v1, v24

    move/from16 v2, v25

    move-wide/from16 v3, v26

    move-object/from16 v5, p1

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move/from16 v29, v10

    move/from16 v10, v22

    move-object/from16 v30, v11

    move/from16 v11, v23

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;-><init>(ZZJLjava/lang/String;IILjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    move-object/from16 p2, v20

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v30

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move-wide/from16 v11, v26

    .line 75
    :goto_22
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v17, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;

    move-object/from16 v0, v17

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method
