.class public final Lcom/google/maps/android/compose/InputHandlerKt;
.super Ljava/lang/Object;
.source "InputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputHandler.kt\ncom/google/maps/android/compose/InputHandlerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,94:1\n83#2,3:95\n251#2,10:104\n1097#3,6:98\n*S KotlinDebug\n*F\n+ 1 InputHandler.kt\ncom/google/maps/android/compose/InputHandlerKt\n*L\n38#1:95,3\n37#1:104,10\n38#1:98,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0095\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "InputHandler",
        "",
        "onCircleClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Circle;",
        "onGroundOverlayClick",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "onPolygonClick",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "onPolylineClick",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "onMarkerClick",
        "Lcom/google/android/gms/maps/model/Marker;",
        "",
        "onInfoWindowClick",
        "onInfoWindowClose",
        "onInfoWindowLongClick",
        "onMarkerDrag",
        "onMarkerDragEnd",
        "onMarkerDragStart",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final InputHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x1e67d16b

    move-object/from16 v1, p11

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(InputHandler)P(!2,9,10,5)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v12, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v6, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v3, p4

    goto :goto_c

    :cond_c
    const v16, 0xe000

    and-int v16, v12, v16

    move-object/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v6, v6, v16

    :cond_e
    :goto_c
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move-object/from16 v0, p5

    goto :goto_e

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v6, v6, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move-object/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v20, 0x80000

    :goto_f
    or-int v6, v6, v20

    :cond_14
    :goto_10
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move-object/from16 v3, p7

    goto :goto_12

    :cond_15
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    move-object/from16 v3, p7

    if-nez v20, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v6, v6, v20

    :cond_17
    :goto_12
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_18

    const/high16 v20, 0x6000000

    or-int v6, v6, v20

    move-object/from16 v4, p8

    goto :goto_14

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_1a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v6, v6, v20

    :cond_1a
    :goto_14
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1b

    const/high16 v20, 0x30000000

    or-int v6, v6, v20

    move-object/from16 v5, p9

    goto :goto_16

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v12, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_1d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_15
    or-int v6, v6, v20

    :cond_1d
    :goto_16
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, p13, 0x6

    :goto_17
    move/from16 v8, v20

    goto :goto_19

    :cond_1e
    and-int/lit8 v20, p13, 0xe

    move-object/from16 v8, p10

    if-nez v20, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_18

    :cond_1f
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    goto :goto_17

    :cond_20
    move/from16 v8, p13

    :goto_19
    const v20, 0x5b6db6db

    and-int v10, v6, v20

    const v12, 0x12492492

    if-ne v10, v12, :cond_22

    and-int/lit8 v10, v8, 0xb

    const/4 v12, 0x2

    if-ne v10, v12, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_1a

    .line 67
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v4, v13

    goto/16 :goto_27

    :cond_22
    :goto_1a
    const/4 v10, 0x0

    if-eqz v2, :cond_23

    move-object v2, v10

    goto :goto_1b

    :cond_23
    move-object/from16 v2, p0

    :goto_1b
    if-eqz v7, :cond_24

    move-object v7, v10

    goto :goto_1c

    :cond_24
    move-object/from16 v7, p1

    :goto_1c
    if-eqz v9, :cond_25

    move-object v9, v10

    goto :goto_1d

    :cond_25
    move-object/from16 v9, p2

    :goto_1d
    if-eqz v11, :cond_26

    move-object v13, v10

    :cond_26
    if-eqz v15, :cond_27

    move-object v11, v10

    goto :goto_1e

    :cond_27
    move-object/from16 v11, p4

    :goto_1e
    if-eqz v16, :cond_28

    move-object v12, v10

    goto :goto_1f

    :cond_28
    move-object/from16 v12, p5

    :goto_1f
    if-eqz v18, :cond_29

    move-object v15, v10

    goto :goto_20

    :cond_29
    move-object/from16 v15, p6

    :goto_20
    if-eqz v0, :cond_2a

    move-object v0, v10

    goto :goto_21

    :cond_2a
    move-object/from16 v0, p7

    :goto_21
    if-eqz v3, :cond_2b

    move-object v3, v10

    goto :goto_22

    :cond_2b
    move-object/from16 v3, p8

    :goto_22
    if-eqz v4, :cond_2c

    move-object v4, v10

    goto :goto_23

    :cond_2c
    move-object/from16 v4, p9

    :goto_23
    if-eqz v5, :cond_2d

    goto :goto_24

    :cond_2d
    move-object/from16 v10, p10

    .line 35
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "com.google.maps.android.compose.InputHandler (InputHandler.kt:35)"

    const v14, -0x1e67d16b

    .line 36
    invoke-static {v14, v6, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/16 v5, 0xb

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v14, 0x1

    aput-object v7, v6, v14

    const/4 v14, 0x2

    aput-object v9, v6, v14

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const/4 v14, 0x4

    aput-object v11, v6, v14

    const/4 v14, 0x5

    aput-object v12, v6, v14

    const/4 v14, 0x6

    aput-object v15, v6, v14

    const/4 v14, 0x7

    aput-object v0, v6, v14

    const/16 v14, 0x8

    aput-object v3, v6, v14

    const/16 v14, 0x9

    aput-object v4, v6, v14

    const/16 v14, 0xa

    aput-object v10, v6, v14

    const v14, -0x21de6e89

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v14, v8

    :goto_25
    if-ge v8, v5, :cond_2f

    .line 96
    aget-object v5, v6, v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v14, v5

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0xb

    goto :goto_25

    .line 98
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_30

    .line 99
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_31

    .line 38
    :cond_30
    new-instance v5, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    invoke-direct/range {v20 .. v31}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v6, 0x7076b8d0

    .line 37
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Lcom/google/maps/android/compose/MapApplier;

    if-nez v6, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 107
    new-instance v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$$inlined$ComposeNode$1;

    invoke-direct {v6, v5}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 109
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    :goto_26
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$1;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$2;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$2;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$3;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$3;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$4;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$4;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$5;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$5;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$6;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$6;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$7;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$8;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$8;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$9;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$9;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$10;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$10;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v6, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$11;->INSTANCE:Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$2$11;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object v8, v0

    move-object v5, v11

    move-object v6, v12

    move-object v11, v10

    move-object v10, v4

    move-object v4, v13

    move-object/from16 v32, v9

    move-object v9, v3

    move-object/from16 v3, v32

    .line 67
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_35

    goto :goto_28

    :cond_35
    new-instance v16, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$3;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v7

    move-object v7, v15

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/maps/android/compose/InputHandlerKt$InputHandler$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_28
    return-void
.end method
