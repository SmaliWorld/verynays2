.class public final Lcom/google/maps/android/compose/GoogleMapKt;
.super Ljava/lang/Object;
.source "GoogleMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/GoogleMapKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt\n+ 2 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionStateKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 MapView.kt\ncom/google/maps/android/ktx/MapViewKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,272:1\n49#2,3:273\n49#2,3:306\n76#3:276\n76#3:277\n76#3:297\n76#3:298\n25#4:278\n25#4:285\n25#4:299\n1097#5,6:279\n1097#5,6:286\n1097#5,6:300\n15#6,5:292\n81#7:309\n81#7:310\n81#7:311\n81#7:312\n81#7:313\n81#7:314\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt\n*L\n79#1:273,3\n247#1:306,3\n96#1:276\n101#1:277\n175#1:297\n176#1:298\n102#1:278\n109#1:285\n177#1:299\n102#1:279,6\n109#1:286,6\n177#1:300,6\n162#1:292,5\n118#1:309\n119#1:310\n120#1:311\n121#1:312\n122#1:313\n125#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u009b\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u001a\u0008\u0002\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0002\u0010$\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\'H\u0003\u00a2\u0006\u0002\u0010(\u001a\u001f\u0010)\u001a\u00020\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000bH\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,\u001aU\u0010-\u001a\u0011\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`.\u00a2\u0006\u0002\u0008\"2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0013\u0008\u0002\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\"H\u0007\u00a2\u0006\u0002\u0010/\u001a\u000c\u00100\u001a\u000201*\u00020\'H\u0002\u001a\u001a\u00102\u001a\u000203*\u00020\'2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002\u001a2\u00107\u001a\u00020+*\u00020\'2\u0006\u00108\u001a\u0002092\u0013\u0008\u0008\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\"H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:* \u0010;\"\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\"2\r\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<\u00b2\u0006\u000c\u0010=\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010?\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010A\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\u001c\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008#X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010C\u001a\u00020\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "GoogleMap",
        "",
        "mergeDescendants",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "contentDescription",
        "",
        "googleMapOptionsFactory",
        "Lkotlin/Function0;",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        "properties",
        "Lcom/google/maps/android/compose/MapProperties;",
        "locationSource",
        "Lcom/google/android/gms/maps/LocationSource;",
        "uiSettings",
        "Lcom/google/maps/android/compose/MapUiSettings;",
        "indoorStateChangeListener",
        "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "onMapClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "onMapLongClick",
        "onMapLoaded",
        "onMyLocationButtonClick",
        "onMyLocationClick",
        "Landroid/location/Location;",
        "onPOIClick",
        "Lcom/google/android/gms/maps/model/PointOfInterest;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Lcom/google/maps/android/compose/GoogleMapComposable;",
        "(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "MapLifecycle",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V",
        "disposingComposition",
        "factory",
        "Landroidx/compose/runtime/Composition;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "googleMapFactory",
        "Lcom/google/maps/android/compose/GoogleMapFactory;",
        "(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "componentCallbacks",
        "Landroid/content/ComponentCallbacks;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "previousState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "newComposition",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "GoogleMapFactory",
        "maps-compose_release",
        "currentLocationSource",
        "currentCameraPositionState",
        "currentContentPadding",
        "currentUiSettings",
        "currentMapProperties",
        "currentContent",
        "mapProperties",
        "mapVisible"
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
.method public static synthetic $r8$lambda$-hi0-ZKgQjRGxISevNWIYWQC2p4(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/maps/android/compose/GoogleMapKt;->lifecycleObserver$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;",
            "Lcom/google/maps/android/compose/MapProperties;",
            "Lcom/google/android/gms/maps/LocationSource;",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, -0x2e79593a

    move-object/from16 v1, p17

    .line 94
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(GoogleMap)P(7,8!1,2,4,15,6,16,5,9,11,10,12,13,14,3)"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit16 v11, v15, 0x380

    const/16 v16, 0x80

    if-nez v11, :cond_8

    and-int/lit8 v11, v13, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    move/from16 v17, v16

    :goto_5
    or-int v5, v5, v17

    goto :goto_6

    :cond_8
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v19

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v9, p4

    goto :goto_b

    :cond_c
    const v23, 0xe000

    and-int v23, v15, v23

    move-object/from16 v9, p4

    if-nez v23, :cond_e

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_a

    :cond_d
    move/from16 v24, v22

    :goto_a
    or-int v5, v5, v24

    :cond_e
    :goto_b
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    if-eqz v24, :cond_f

    or-int v5, v5, v25

    :cond_f
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_10

    const/high16 v27, 0x80000

    or-int v5, v5, v27

    :cond_10
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_11

    const/high16 v28, 0xc00000

    or-int v5, v5, v28

    move-object/from16 v0, p7

    goto :goto_d

    :cond_11
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v0, p7

    if-nez v28, :cond_13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x400000

    :goto_c
    or-int v5, v5, v29

    :cond_13
    :goto_d
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_14

    const/high16 v30, 0x6000000

    or-int v5, v5, v30

    goto :goto_f

    :cond_14
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    if-nez v30, :cond_16

    move/from16 v30, v7

    move-object/from16 v7, p8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v31, 0x2000000

    :goto_e
    or-int v5, v5, v31

    goto :goto_10

    :cond_16
    :goto_f
    move/from16 v30, v7

    move-object/from16 v7, p8

    :goto_10
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_17

    const/high16 v31, 0x30000000

    or-int v5, v5, v31

    goto :goto_12

    :cond_17
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v32, 0x10000000

    :goto_11
    or-int v5, v5, v32

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v31, v7

    move-object/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1a

    or-int/lit8 v3, v14, 0x6

    move/from16 v32, v7

    move-object/from16 v7, p10

    goto :goto_15

    :cond_1a
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1c

    move/from16 v32, v7

    move-object/from16 v7, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v14

    goto :goto_15

    :cond_1c
    move/from16 v32, v7

    move-object/from16 v7, p10

    move v3, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_1d

    or-int/lit8 v3, v3, 0x30

    goto :goto_17

    :cond_1d
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_1f

    move/from16 v33, v7

    move-object/from16 v7, p11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v29, 0x20

    goto :goto_16

    :cond_1e
    const/16 v29, 0x10

    :goto_16
    or-int v3, v3, v29

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v33, v7

    move-object/from16 v7, p11

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_20

    or-int/lit16 v3, v3, 0x180

    goto :goto_1a

    :cond_20
    and-int/lit16 v0, v14, 0x380

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v27, 0x100

    goto :goto_19

    :cond_21
    move/from16 v27, v16

    :goto_19
    or-int v3, v3, v27

    goto :goto_1b

    :cond_22
    :goto_1a
    move-object/from16 v0, p12

    :goto_1b
    move/from16 v16, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_23

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1d

    :cond_23
    and-int/lit16 v0, v14, 0x1c00

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v18, v19

    :goto_1c
    or-int v3, v3, v18

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v0, p13

    :goto_1e
    move/from16 v18, v7

    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_26

    or-int/lit16 v3, v3, 0x6000

    goto :goto_20

    :cond_26
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_28

    move/from16 v19, v7

    move-object/from16 v7, p14

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v21, v22

    :goto_1f
    or-int v3, v3, v21

    goto :goto_21

    :cond_28
    :goto_20
    move/from16 v19, v7

    move-object/from16 v7, p14

    :goto_21
    const v21, 0x8000

    and-int v21, v13, v21

    if-eqz v21, :cond_29

    const/high16 v22, 0x30000

    or-int v3, v3, v22

    move-object/from16 v7, p15

    goto :goto_23

    :cond_29
    const/high16 v22, 0x70000

    and-int v22, v14, v22

    move-object/from16 v7, p15

    if-nez v22, :cond_2b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2a

    const/high16 v22, 0x20000

    goto :goto_22

    :cond_2a
    move/from16 v22, v25

    :goto_22
    or-int v3, v3, v22

    :cond_2b
    :goto_23
    and-int v22, v13, v25

    if-eqz v22, :cond_2c

    const/high16 v23, 0x180000

    or-int v3, v3, v23

    move-object/from16 v7, p16

    goto :goto_25

    :cond_2c
    const/high16 v23, 0x380000

    and-int v23, v14, v23

    move-object/from16 v7, p16

    if-nez v23, :cond_2e

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2d

    const/high16 v23, 0x100000

    goto :goto_24

    :cond_2d
    const/high16 v23, 0x80000

    :goto_24
    or-int v3, v3, v23

    :cond_2e
    :goto_25
    and-int/lit8 v0, v13, 0x60

    const/16 v2, 0x60

    if-ne v0, v2, :cond_30

    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v2, 0x12492492

    if-ne v0, v2, :cond_30

    const v0, 0x2db6db

    and-int/2addr v0, v3

    const v2, 0x92492

    if-ne v0, v2, :cond_30

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_26

    .line 147
    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v25, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v1, v4

    move-object/from16 v17, v7

    move-object v5, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_3a

    .line 94
    :cond_30
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    .line 93
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_32

    and-int/lit16 v5, v5, -0x381

    :cond_32
    if-eqz v24, :cond_33

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_33
    move-object/from16 v6, p5

    move-object/from16 v12, p9

    move-object/from16 v0, p10

    move-object/from16 p16, p12

    move-object/from16 p17, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v35, v3

    move v1, v4

    move-object/from16 v18, v7

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 p15, p11

    goto/16 :goto_37

    :cond_34
    :goto_27
    if-eqz v1, :cond_35

    move v0, v2

    goto :goto_28

    :cond_35
    move v0, v4

    :goto_28
    if-eqz v6, :cond_36

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    :cond_36
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_37

    const v1, -0x71e929de

    .line 79
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(rememberCameraPositionState)P(1)"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    sget-object v4, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {v4}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v11, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;

    invoke-direct {v11, v1}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x48

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v1, v6

    move v6, v2

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, v27

    move/from16 v35, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v8

    move/from16 v6, v23

    move/from16 v27, v16

    move/from16 v29, v18

    move/from16 v16, v30

    move/from16 v18, v31

    move/from16 v23, v33

    move/from16 v30, v19

    move/from16 v19, v32

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit16 v5, v11, -0x381

    move-object v11, v1

    goto :goto_29

    :cond_37
    move/from16 v35, v3

    move/from16 v27, v16

    move/from16 v29, v18

    move/from16 v16, v30

    move/from16 v18, v31

    move/from16 v23, v33

    move/from16 v30, v19

    move/from16 v19, v32

    :goto_29
    const/4 v1, 0x0

    if-eqz v17, :cond_38

    move-object v2, v1

    goto :goto_2a

    :cond_38
    move-object/from16 v2, p3

    :goto_2a
    if-eqz v20, :cond_39

    .line 81
    sget-object v3, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$1;->INSTANCE:Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_2b

    :cond_39
    move-object v3, v9

    :goto_2b
    if-eqz v24, :cond_3a

    .line 82
    invoke-static {}, Lcom/google/maps/android/compose/MapPropertiesKt;->getDefaultMapProperties()Lcom/google/maps/android/compose/MapProperties;

    move-result-object v4

    const v6, -0x70001

    and-int/2addr v5, v6

    goto :goto_2c

    :cond_3a
    move-object/from16 v4, p5

    :goto_2c
    if-eqz v26, :cond_3b

    move-object v6, v1

    goto :goto_2d

    :cond_3b
    move-object/from16 v6, p6

    :goto_2d
    if-eqz v12, :cond_3c

    .line 84
    invoke-static {}, Lcom/google/maps/android/compose/MapUiSettingsKt;->getDefaultMapUiSettings()Lcom/google/maps/android/compose/MapUiSettings;

    move-result-object v7

    goto :goto_2e

    :cond_3c
    move-object/from16 v7, p7

    :goto_2e
    if-eqz v16, :cond_3d

    .line 85
    sget-object v9, Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;->INSTANCE:Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;

    check-cast v9, Lcom/google/maps/android/compose/IndoorStateChangeListener;

    goto :goto_2f

    :cond_3d
    move-object/from16 v9, p8

    :goto_2f
    if-eqz v18, :cond_3e

    move-object v12, v1

    goto :goto_30

    :cond_3e
    move-object/from16 v12, p9

    :goto_30
    if-eqz v19, :cond_3f

    move-object/from16 v16, v1

    goto :goto_31

    :cond_3f
    move-object/from16 v16, p10

    :goto_31
    if-eqz v23, :cond_40

    move-object/from16 v17, v1

    goto :goto_32

    :cond_40
    move-object/from16 v17, p11

    :goto_32
    if-eqz v27, :cond_41

    move-object/from16 v18, v1

    goto :goto_33

    :cond_41
    move-object/from16 v18, p12

    :goto_33
    if-eqz v29, :cond_42

    move-object/from16 v19, v1

    goto :goto_34

    :cond_42
    move-object/from16 v19, p13

    :goto_34
    if-eqz v30, :cond_43

    move-object/from16 v20, v1

    goto :goto_35

    :cond_43
    move-object/from16 v20, p14

    :goto_35
    if-eqz v21, :cond_44

    .line 92
    invoke-static {}, Lcom/google/maps/android/compose/MapUpdaterKt;->getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    goto :goto_36

    :cond_44
    move-object/from16 v21, p15

    :goto_36
    if-eqz v22, :cond_45

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    move v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, v38

    move-object/from16 v39, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, v39

    goto :goto_37

    :cond_45
    move v1, v0

    move-object/from16 v0, v16

    move-object/from16 p15, v17

    move-object/from16 p17, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v38, v18

    move-object/from16 v18, p16

    move-object/from16 p16, v38

    move-object/from16 v39, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, v39

    move-object/from16 v40, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, v40

    .line 93
    :goto_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    move-object/from16 p0, v0

    if-eqz v19, :cond_46

    const-string v0, "com.google.maps.android.compose.GoogleMap (GoogleMap.kt:93)"

    move/from16 v13, v35

    const v14, -0x2e79593a

    .line 94
    invoke-static {v14, v5, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_38

    :cond_46
    move/from16 v13, v35

    :goto_38
    const v0, 0x5c4f653d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    .line 276
    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 97
    invoke-static {v2, v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_48

    goto :goto_39

    :cond_48
    new-instance v21, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$2;

    move-object/from16 v14, p0

    move-object/from16 v0, v21

    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$2;-><init>(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_39
    return-void

    :cond_49
    move-object/from16 v14, p0

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    move-object/from16 v19, v4

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 277
    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    check-cast v0, Landroid/content/Context;

    const v4, -0x1d58f75c

    .line 102
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 280
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_4a

    .line 102
    new-instance v4, Lcom/google/android/gms/maps/MapView;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4, v0, v15}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 282
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_4a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 104
    new-instance v4, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;-><init>(Lcom/google/android/gms/maps/MapView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v15, v5, 0x70

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v21

    move-object/from16 p3, v8

    move/from16 p4, v15

    move/from16 p5, v20

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x8

    .line 105
    invoke-static {v0, v8, v4}, Lcom/google/maps/android/compose/GoogleMapKt;->MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V

    const v15, -0x1d58f75c

    .line 109
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 287
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_4b

    .line 109
    new-instance v15, Lcom/google/maps/android/compose/MapClickListeners;

    invoke-direct {v15}, Lcom/google/maps/android/compose/MapClickListeners;-><init>()V

    .line 289
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_4b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    move-object v4, v15

    check-cast v4, Lcom/google/maps/android/compose/MapClickListeners;

    .line 110
    invoke-virtual {v4, v11}, Lcom/google/maps/android/compose/MapClickListeners;->setIndoorStateChangeListener(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V

    .line 111
    invoke-virtual {v4, v12}, Lcom/google/maps/android/compose/MapClickListeners;->setOnMapClick(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v4, v14}, Lcom/google/maps/android/compose/MapClickListeners;->setOnMapLongClick(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v15, p15

    .line 113
    invoke-virtual {v4, v15}, Lcom/google/maps/android/compose/MapClickListeners;->setOnMapLoaded(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v20, v2

    move-object/from16 v2, p16

    .line 114
    invoke-virtual {v4, v2}, Lcom/google/maps/android/compose/MapClickListeners;->setOnMyLocationButtonClick(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v21, v2

    move-object/from16 v2, p17

    .line 115
    invoke-virtual {v4, v2}, Lcom/google/maps/android/compose/MapClickListeners;->setOnMyLocationClick(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    .line 116
    invoke-virtual {v4, v2}, Lcom/google/maps/android/compose/MapClickListeners;->setOnPOIClick(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x8

    .line 118
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v23

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 119
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    shr-int/lit8 v24, v13, 0xf

    move-object/from16 p15, v7

    and-int/lit8 v7, v24, 0xe

    move-object/from16 p16, v9

    move-object/from16 v9, v17

    .line 120
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    shr-int/lit8 v17, v5, 0x15

    move-object/from16 v24, v9

    and-int/lit8 v9, v17, 0xe

    .line 121
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    move-object/from16 p17, v10

    const/16 v10, 0x8

    .line 122
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    move-object/from16 v17, v6

    const/4 v6, 0x0

    .line 124
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v6

    shr-int/lit8 v13, v13, 0x12

    and-int/lit8 v13, v13, 0xe

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    .line 125
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 126
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v26, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;

    const/16 v27, 0x0

    move-object/from16 p0, v26

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move/from16 p3, v1

    move-object/from16 p4, v19

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    move-object/from16 p10, v23

    move-object/from16 p11, v10

    move-object/from16 p12, v9

    move-object/from16 p13, v13

    move-object/from16 p14, v27

    invoke-direct/range {p0 .. p14}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;ZLjava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    invoke-static {v11, v0, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object/from16 v7, p15

    move-object/from16 v5, p16

    move-object/from16 v9, p17

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v24

    .line 147
    :goto_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_4d

    goto :goto_3b

    :cond_4d
    new-instance v21, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;

    move-object/from16 v0, v21

    move-object/from16 v37, v8

    move-object v8, v9

    move-object/from16 v9, v25

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;-><init>(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3b
    return-void
.end method

.method private static final GoogleMap$lambda$3(Landroidx/compose/runtime/State;)Lcom/google/android/gms/maps/LocationSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;)",
            "Lcom/google/android/gms/maps/LocationSource;"
        }
    .end annotation

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/LocationSource;

    return-object p0
.end method

.method private static final GoogleMap$lambda$4(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;)",
            "Lcom/google/maps/android/compose/CameraPositionState;"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/CameraPositionState;

    return-object p0
.end method

.method private static final GoogleMap$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;)",
            "Landroidx/compose/foundation/layout/PaddingValues;"
        }
    .end annotation

    .line 311
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object p0
.end method

.method private static final GoogleMap$lambda$6(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapUiSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;)",
            "Lcom/google/maps/android/compose/MapUiSettings;"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MapUiSettings;

    return-object p0
.end method

.method private static final GoogleMap$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;)",
            "Lcom/google/maps/android/compose/MapProperties;"
        }
    .end annotation

    .line 313
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MapProperties;

    return-object p0
.end method

.method private static final GoogleMap$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x3c61365e

    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.MapLifecycle (GoogleMap.kt:173)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 297
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 298
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 176
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const v1, -0x1d58f75c

    .line 177
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 177
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 303
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 178
    new-instance v3, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$1;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x248

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 190
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$2;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$2;-><init>(Lcom/google/android/gms/maps/MapView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;

    invoke-direct {v0, p0, p2}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;-><init>(Lcom/google/android/gms/maps/MapView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$GoogleMap$lambda$3(Landroidx/compose/runtime/State;)Lcom/google/android/gms/maps/LocationSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$3(Landroidx/compose/runtime/State;)Lcom/google/android/gms/maps/LocationSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GoogleMap$lambda$4(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$4(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/CameraPositionState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GoogleMap$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GoogleMap$lambda$6(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapUiSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$6(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapUiSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GoogleMap$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapProperties;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GoogleMap$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt;->MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$componentCallbacks(Lcom/google/android/gms/maps/MapView;)Landroid/content/ComponentCallbacks;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/GoogleMapKt;->componentCallbacks(Lcom/google/android/gms/maps/MapView;)Landroid/content/ComponentCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lifecycleObserver(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/maps/android/compose/GoogleMapKt;->lifecycleObserver(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p0

    return-object p0
.end method

.method private static final componentCallbacks(Lcom/google/android/gms/maps/MapView;)Landroid/content/ComponentCallbacks;
    .locals 1

    .line 225
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$componentCallbacks$1;

    invoke-direct {v0, p0}, Lcom/google/maps/android/compose/GoogleMapKt$componentCallbacks$1;-><init>(Lcom/google/android/gms/maps/MapView;)V

    check-cast v0, Landroid/content/ComponentCallbacks;

    return-object v0
.end method

.method public static final disposingComposition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/Composition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;

    iget v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Composition;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Composition;

    .line 152
    :try_start_1
    iput-object p0, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$disposingComposition$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method private static final disposingComposition$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/Composition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Composition;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final googleMapFactory(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object v7, p4

    const v8, 0x3ac3ab2

    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(googleMapFactory)P(2!1,3)"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const v0, -0x71e929de

    .line 247
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCameraPositionState)P(1)"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 308
    sget-object v1, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;

    invoke-direct {v3, v0}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 248
    sget-object v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;->INSTANCE:Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;->INSTANCE:Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;->getLambda-1$maps_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.google.maps.android.compose.googleMapFactory (GoogleMap.kt:249)"

    move v6, p5

    .line 250
    invoke-static {v8, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move v6, p5

    .line 251
    :goto_4
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;

    move-object v1, v0

    move-object v2, v9

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x7e97fc0b

    const/4 v2, 0x1

    invoke-static {p4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final lifecycleObserver(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/MutableState;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Landroidx/lifecycle/LifecycleEventObserver;"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/google/maps/android/compose/GoogleMapKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;)V

    return-object v0
.end method

.method private static final lifecycleObserver$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/maps/MapView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$previousState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_lifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 201
    sget-object p2, Lcom/google/maps/android/compose/GoogleMapKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 219
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 214
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onPause()V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    goto :goto_0

    .line 211
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    goto :goto_0

    .line 206
    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v0, :cond_0

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 221
    :cond_0
    :goto_0
    :pswitch_5
    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static final newComposition(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p3

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 293
    new-instance v2, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 162
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    .line 164
    new-instance p3, Lcom/google/maps/android/compose/MapApplier;

    invoke-direct {p3, v0, p0}, Lcom/google/maps/android/compose/MapApplier;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V

    check-cast p3, Landroidx/compose/runtime/Applier;

    .line 163
    invoke-static {p3, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    .line 165
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/Composition;

    .line 166
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
