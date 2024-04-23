.class public final Lcom/google/maps/android/compose/CircleKt;
.super Ljava/lang/Object;
.source "Circle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Circle.kt\ncom/google/maps/android/compose/CircleKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,99:1\n251#2,10:100\n*S KotlinDebug\n*F\n+ 1 Circle.kt\ncom/google/maps/android/compose/CircleKt\n*L\n68#1:100,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Circle",
        "",
        "center",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "clickable",
        "",
        "fillColor",
        "Landroidx/compose/ui/graphics/Color;",
        "radius",
        "",
        "strokeColor",
        "strokePattern",
        "",
        "Lcom/google/android/gms/maps/model/PatternItem;",
        "strokeWidth",
        "",
        "tag",
        "",
        "visible",
        "zIndex",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Circle-rQ_Q3OA",
        "(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZJDJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;F",
            "Ljava/lang/Object;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p17

    const-string v0, "center"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8505f66

    move-object/from16 v1, p14

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(Circle)P(!2,2:c#ui.graphics.Color,4,5:c#ui.graphics.Color,6,7,8,9,10)"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p1

    :goto_0
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p2

    :goto_1
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p4

    :goto_2
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p6

    :goto_3
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_5

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v23, v1

    goto :goto_5

    :cond_5
    move/from16 v23, p9

    :goto_5
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move/from16 v24, v1

    goto :goto_7

    :cond_7
    move/from16 v24, p11

    :goto_7
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move/from16 v25, v1

    goto :goto_8

    :cond_8
    move/from16 v25, p12

    :goto_8
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_9

    .line 65
    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$1;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    goto :goto_9

    :cond_9
    move-object/from16 v11, p13

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.google.maps.android.compose.Circle (Circle.kt:65)"

    move/from16 v8, p15

    move/from16 v9, p16

    .line 66
    invoke-static {v0, v8, v9, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v8, p15

    move/from16 v9, p16

    .line 67
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v1, v0, Lcom/google/maps/android/compose/MapApplier;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/maps/android/compose/MapApplier;

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v2

    .line 68
    :goto_b
    new-instance v26, Lcom/google/maps/android/compose/CircleKt$Circle$2;

    move-object/from16 v0, v26

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 p1, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v21

    move-object/from16 v28, v12

    move-object/from16 v12, p1

    move-object/from16 v29, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lcom/google/maps/android/compose/CircleKt$Circle$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FZF)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    move-object/from16 v2, v29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 103
    new-instance v1, Lcom/google/maps/android/compose/CircleKt$Circle-rQ_Q3OA$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/CircleKt$Circle-rQ_Q3OA$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 105
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$3$1;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v27

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$3$2;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$3;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$3;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$4;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$4;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$5;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$6;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$6;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$3$7;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$7;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$8;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$8;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v1, Lcom/google/maps/android/compose/CircleKt$Circle$3$9;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, v28

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$10;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$10;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/CircleKt$Circle$3$11;->INSTANCE:Lcom/google/maps/android/compose/CircleKt$Circle$3$11;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    new-instance v26, Lcom/google/maps/android/compose/CircleKt$Circle$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v10, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/google/maps/android/compose/CircleKt$Circle$4;-><init>(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method
