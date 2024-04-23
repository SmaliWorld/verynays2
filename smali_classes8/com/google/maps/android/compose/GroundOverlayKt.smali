.class public final Lcom/google/maps/android/compose/GroundOverlayKt;
.super Ljava/lang/Object;
.source "GroundOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroundOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroundOverlay.kt\ncom/google/maps/android/compose/GroundOverlayKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,154:1\n251#2,10:155\n*S KotlinDebug\n*F\n+ 1 GroundOverlay.kt\ncom/google/maps/android/compose/GroundOverlayKt\n*L\n93#1:155,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "GroundOverlay",
        "",
        "position",
        "Lcom/google/maps/android/compose/GroundOverlayPosition;",
        "image",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "anchor",
        "Landroidx/compose/ui/geometry/Offset;",
        "bearing",
        "",
        "clickable",
        "",
        "tag",
        "",
        "transparency",
        "visible",
        "zIndex",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "GroundOverlay-bPm4XcI",
        "(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
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
.method public static final GroundOverlay-bPm4XcI(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/GroundOverlayPosition;",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JFZ",
            "Ljava/lang/Object;",
            "FZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p13

    const-string v0, "position"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xbe97c62

    move-object/from16 v1, p11

    .line 91
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(GroundOverlay)P(5,3,0:c#ui.geometry.Offset!2,6,7,8,9)"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p2

    :goto_0
    and-int/lit8 v1, v15, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p4

    :goto_1
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, p5

    :goto_2
    and-int/lit8 v1, v15, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_4

    move/from16 v20, v2

    goto :goto_4

    :cond_4
    move/from16 v20, p7

    :goto_4
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    move/from16 v21, p8

    :goto_5
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_6

    move/from16 v22, v2

    goto :goto_6

    :cond_6
    move/from16 v22, p9

    :goto_6
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_7

    .line 90
    sget-object v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$1;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.GroundOverlay (GroundOverlay.kt:90)"

    move/from16 v9, p12

    .line 91
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v9, p12

    .line 92
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v1, v0, Lcom/google/maps/android/compose/MapApplier;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/maps/android/compose/MapApplier;

    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object v1, v3

    .line 93
    :goto_9
    new-instance v23, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;

    move-object/from16 v0, v23

    move-object v2, v11

    move-object v3, v10

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v15, v10

    move/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    move-object v13, v12

    move/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;JFZLcom/google/android/gms/maps/model/BitmapDescriptor;Lcom/google/maps/android/compose/GroundOverlayPosition;FZF)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 158
    new-instance v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay-bPm4XcI$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay-bPm4XcI$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 160
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$1;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$3;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$4;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$5;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$5;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    move-object v3, v13

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v1, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$6;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$6;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v24

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$7;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$7;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$8;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$8;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$9;->INSTANCE:Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$3$9;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_b

    :cond_d
    new-instance v23, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move-object v11, v15

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/maps/android/compose/GroundOverlayKt$GroundOverlay$4;-><init>(Lcom/google/maps/android/compose/GroundOverlayPosition;Lcom/google/android/gms/maps/model/BitmapDescriptor;JFZLjava/lang/Object;FZFLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final synthetic access$position(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/maps/android/compose/GroundOverlayPosition;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/maps/android/compose/GroundOverlayKt;->position(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/maps/android/compose/GroundOverlayPosition;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$position(Lcom/google/android/gms/maps/model/GroundOverlay;Lcom/google/maps/android/compose/GroundOverlayPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/maps/android/compose/GroundOverlayKt;->position(Lcom/google/android/gms/maps/model/GroundOverlay;Lcom/google/maps/android/compose/GroundOverlayPosition;)V

    return-void
.end method

.method private static final position(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/maps/android/compose/GroundOverlayPosition;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    const-string p1, "positionFromBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getHeight()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "position(...)"

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getHeight()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final position(Lcom/google/android/gms/maps/model/GroundOverlay;Lcom/google/maps/android/compose/GroundOverlayPosition;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(F)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getWidth()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/maps/android/compose/GroundOverlayPosition;->getHeight()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(FF)V

    :cond_3
    :goto_0
    return-void
.end method
