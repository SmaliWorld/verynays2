.class public final Lcom/google/maps/android/compose/PolygonKt;
.super Ljava/lang/Object;
.source "Polygon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polygon.kt\ncom/google/maps/android/compose/PolygonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,110:1\n251#2,8:111\n259#2,2:125\n4144#3,6:119\n*S KotlinDebug\n*F\n+ 1 Polygon.kt\ncom/google/maps/android/compose/PolygonKt\n*L\n72#1:111,8\n72#1:125,2\n101#1:119,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00bd\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Polygon",
        "",
        "points",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "clickable",
        "",
        "fillColor",
        "Landroidx/compose/ui/graphics/Color;",
        "geodesic",
        "holes",
        "strokeColor",
        "strokeJointType",
        "",
        "strokePattern",
        "Lcom/google/android/gms/maps/model/PatternItem;",
        "strokeWidth",
        "",
        "tag",
        "",
        "visible",
        "zIndex",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "Polygon-qT8xWJw",
        "(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "maps-compose_release"
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
.method public static final Polygon-qT8xWJw(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZJZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;JI",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;F",
            "Ljava/lang/Object;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p18

    const-string v0, "points"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32838d8

    move-object/from16 v1, p15

    .line 70
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Polygon)P(5!1,1:c#ui.graphics.Color!2,6:c#ui.graphics.Color,7,8,9,10,11,12)"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p1

    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p2

    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p4

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p5

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v21, p6

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    move/from16 v23, v2

    goto :goto_5

    :cond_5
    move/from16 v23, p8

    :goto_5
    and-int/lit16 v1, v14, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v24, v1

    goto :goto_7

    :cond_7
    move/from16 v24, p10

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_9

    :cond_9
    move/from16 v25, p12

    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v26, v1

    goto :goto_a

    :cond_a
    move/from16 v26, p13

    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_b

    .line 69
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$1;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    goto :goto_b

    :cond_b
    move-object/from16 v9, p14

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.google.maps.android.compose.Polygon (Polygon.kt:69)"

    move/from16 v8, p16

    move/from16 v6, p17

    .line 70
    invoke-static {v0, v8, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move/from16 v8, p16

    move/from16 v6, p17

    .line 71
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MapApplier;

    .line 72
    new-instance v27, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;

    move-object/from16 v0, v27

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, p0

    move/from16 v5, v17

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v28, v9

    move-object v9, v12

    move-object/from16 p1, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v21

    move-object/from16 v30, v12

    move/from16 v12, v23

    move-object/from16 v31, v13

    move-object/from16 v13, p1

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-direct/range {v0 .. v16}, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FZF)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    move-object/from16 v2, v31

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 114
    new-instance v1, Lcom/google/maps/android/compose/PolygonKt$Polygon-qT8xWJw$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/PolygonKt$Polygon-qT8xWJw$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 116
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$1;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, v28

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$2;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$3;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$4;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$5;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$6;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$6;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v30

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$7;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$8;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$8;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 121
    :cond_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_10
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$9;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$10;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$10;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v1, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$11;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$11;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, v29

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$12;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$12;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolygonKt$Polygon$3$13;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$3$13;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    new-instance v27, Lcom/google/maps/android/compose/PolygonKt$Polygon$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-wide/from16 v3, v18

    move/from16 v5, v20

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v11, v24

    move/from16 v13, v25

    move-object/from16 v32, v14

    move/from16 v14, v26

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/google/maps/android/compose/PolygonKt$Polygon$4;-><init>(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
