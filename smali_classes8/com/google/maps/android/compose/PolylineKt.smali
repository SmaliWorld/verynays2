.class public final Lcom/google/maps/android/compose/PolylineKt;
.super Ljava/lang/Object;
.source "Polyline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolyline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polyline.kt\ncom/google/maps/android/compose/PolylineKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,109:1\n251#2,8:110\n259#2,2:124\n4144#3,6:118\n*S KotlinDebug\n*F\n+ 1 Polyline.kt\ncom/google/maps/android/compose/PolylineKt\n*L\n74#1:110,8\n74#1:124,2\n100#1:118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00b1\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Polyline",
        "",
        "points",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "clickable",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "endCap",
        "Lcom/google/android/gms/maps/model/Cap;",
        "geodesic",
        "jointType",
        "",
        "pattern",
        "Lcom/google/android/gms/maps/model/PatternItem;",
        "startCap",
        "tag",
        "",
        "visible",
        "width",
        "",
        "zIndex",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "Polyline-Ut8lOTo",
        "(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final Polyline-Ut8lOTo(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZJ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Ljava/lang/Object;",
            "ZFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    const-string v0, "points"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e0020c3

    move-object/from16 v1, p14

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Polyline)P(7!1,1:c#ui.graphics.Color!3,6,8,9,10,11,12)"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, p1

    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p2

    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    check-cast v1, Lcom/google/android/gms/maps/model/Cap;

    move/from16 v12, p15

    and-int/lit16 v3, v12, -0x1c01

    move-object v11, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p15

    move-object/from16 v11, p4

    move v3, v12

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    move/from16 v19, v2

    goto :goto_3

    :cond_3
    move/from16 v19, p5

    :goto_3
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_4

    move/from16 v20, v2

    goto :goto_4

    :cond_4
    move/from16 v20, p6

    :goto_4
    and-int/lit8 v1, v14, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    check-cast v1, Lcom/google/android/gms/maps/model/Cap;

    const v4, -0x1c00001

    and-int/2addr v3, v4

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    move-object v8, v2

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_8

    :cond_8
    move/from16 v21, p10

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v22, v1

    goto :goto_9

    :cond_9
    move/from16 v22, p11

    :goto_9
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v23, v1

    goto :goto_a

    :cond_a
    move/from16 v23, p12

    :goto_a
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_b

    .line 71
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$1;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.google.maps.android.compose.Polyline (Polyline.kt:71)"

    move/from16 v7, p16

    .line 72
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move/from16 v7, p16

    .line 73
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MapApplier;

    .line 74
    new-instance v24, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;

    move-object/from16 v0, v24

    move-object v2, v8

    move-object v3, v6

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v25, v6

    move-wide/from16 v6, v17

    move-object/from16 v26, v8

    move-object v8, v11

    move-object/from16 p1, v9

    move/from16 v9, v19

    move-object/from16 p2, v10

    move/from16 v10, v20

    move-object/from16 v27, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v28, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    invoke-direct/range {v0 .. v15}, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;ZFF)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    move-object/from16 v2, v28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 113
    new-instance v1, Lcom/google/maps/android/compose/PolylineKt$Polyline-Ut8lOTo$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/PolylineKt$Polyline-Ut8lOTo$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 115
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$1;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v25

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$2;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$3;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$4;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$5;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$5;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v27

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$6;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$6;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$7;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 120
    :cond_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    :cond_10
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$8;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$8;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p2

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$9;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v1, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$10;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$10;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v26

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$11;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$11;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$12;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$12;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/PolylineKt$Polyline$3$13;->INSTANCE:Lcom/google/maps/android/compose/PolylineKt$Polyline$3$13;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_12

    goto :goto_e

    :cond_12
    new-instance v24, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;-><init>(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
