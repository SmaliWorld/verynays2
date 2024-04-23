.class public final Lcom/google/accompanist/navigation/material/BottomSheetKt;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ai\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "ModalBottomSheetLayout",
        "",
        "bottomSheetNavigator",
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ModalBottomSheetLayout-4erKP6g",
        "(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "navigation-material_release"
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
.method public static final ModalBottomSheetLayout-4erKP6g(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v14, p13

    const-string v2, "bottomSheetNavigator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2beccbc

    move-object/from16 v3, p11

    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move/from16 v7, p3

    :goto_8
    const v8, 0xe000

    and-int v9, v15, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p4

    :goto_a
    const/high16 v11, 0x70000

    and-int v13, v15, v11

    if-nez v13, :cond_10

    and-int/lit8 v13, v14, 0x20

    move-wide/from16 v8, p6

    if-nez v13, :cond_f

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_c

    :cond_10
    move-wide/from16 v8, p6

    :goto_c
    const/high16 v10, 0x380000

    and-int v13, v15, v10

    if-nez v13, :cond_12

    and-int/lit8 v13, v14, 0x40

    move-wide/from16 v10, p8

    if-nez v13, :cond_11

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v3, v3, v17

    goto :goto_e

    :cond_12
    move-wide/from16 v10, p8

    :goto_e
    and-int/lit16 v13, v14, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v13, :cond_13

    const/high16 v13, 0xc00000

    :goto_f
    or-int/2addr v3, v13

    goto :goto_10

    :cond_13
    and-int v13, v15, v18

    if-nez v13, :cond_15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v13, 0x400000

    goto :goto_f

    :cond_15
    :goto_10
    const v13, 0x16db6db

    and-int/2addr v13, v3

    const v2, 0x492492

    if-ne v13, v2, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    .line 59
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v18, v12

    move-wide/from16 v5, p4

    goto/16 :goto_18

    .line 47
    :cond_17
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const v13, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v2, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    .line 45
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_19

    and-int/lit16 v3, v3, -0x381

    :cond_19
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    :cond_1a
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_1c

    and-int v3, v3, v19

    :cond_1c
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_1d

    and-int/2addr v3, v13

    :cond_1d
    move-wide/from16 v22, p4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_17

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 40
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1f
    move-object v2, v5

    :goto_13
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_20

    .line 41
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v3, v3, -0x381

    goto :goto_14

    :cond_20
    move-object v4, v6

    :goto_14
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_21

    .line 42
    sget-object v5, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_15

    :cond_21
    move v5, v7

    :goto_15
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_22

    .line 43
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v12, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    and-int v3, v3, v20

    goto :goto_16

    :cond_22
    move-wide/from16 v6, p4

    :goto_16
    and-int/lit8 v20, v14, 0x20

    if-eqz v20, :cond_23

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xe

    .line 44
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v3, v3, v19

    :cond_23
    and-int/lit8 v19, v14, 0x40

    if-eqz v19, :cond_24

    .line 45
    sget-object v10, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    sget v11, Landroidx/compose/material/ModalBottomSheetDefaults;->$stable:I

    invoke-virtual {v10, v12, v11}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/2addr v3, v13

    :cond_24
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v22, v6

    :goto_17
    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v4, "com.google.accompanist.navigation.material.ModalBottomSheetLayout (BottomSheet.kt:46)"

    const v5, 0x2beccbc

    .line 47
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->getSheetState$navigation_material_release()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->getSheetContent()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    and-int/lit8 v5, v3, 0x70

    .line 57
    sget v6, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    shl-int/lit8 v3, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int v6, v3, v18

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v16, v5, v3

    const/16 v17, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v18, v12

    move-wide/from16 v12, v26

    move-object/from16 v14, p10

    move-object/from16 v15, v18

    .line 48
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    .line 59
    :goto_18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
