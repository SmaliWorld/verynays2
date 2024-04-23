.class public final Lcom/google/maps/android/compose/MapUpdaterKt;
.super Ljava/lang/Object;
.source "MapUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUpdater.kt\ncom/google/maps/android/compose/MapUpdaterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,187:1\n76#2:188\n76#2:189\n251#3,10:190\n*S KotlinDebug\n*F\n+ 1 MapUpdater.kt\ncom/google/maps/android/compose/MapUpdaterKt\n*L\n130#1:188\n131#1:189\n132#1:190,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0081\u0008\u00a2\u0006\u0002\u0010\u0015\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "NoPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getNoPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "MapUpdater",
        "",
        "mergeDescendants",
        "",
        "contentDescription",
        "",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "clickListeners",
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "contentPadding",
        "locationSource",
        "Lcom/google/android/gms/maps/LocationSource;",
        "mapProperties",
        "Lcom/google/maps/android/compose/MapProperties;",
        "mapUiSettings",
        "Lcom/google/maps/android/compose/MapUiSettings;",
        "(ZLjava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final NoPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/MapUpdaterKt;->NoPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final MapUpdater(ZLjava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    const-string v0, "cameraPositionState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListeners"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapProperties"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapUiSettings"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x47a40e86

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :goto_0
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lcom/google/maps/android/compose/MapUpdaterKt;->getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p4

    .line 125
    :goto_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v13

    .line 126
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapApplier;->getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 130
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 188
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 189
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    new-instance v16, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;

    move-object/from16 v0, v16

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 190
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    :cond_3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 192
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    new-instance v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 195
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    :goto_2
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    new-instance v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;

    invoke-direct {v1, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p5

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->isBuildingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->isIndoorEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->isMyLocationEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->isTrafficEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->getMapStyleOptions()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->getMapType()Lcom/google/maps/android/compose/MapType;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->getMaxZoomPreference()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual/range {p6 .. p6}, Lcom/google/maps/android/compose/MapProperties;->getMinZoomPreference()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    new-instance v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;

    invoke-direct {v1, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getCompassEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getIndoorLevelPickerEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getMapToolbarEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getMyLocationButtonEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getRotationGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabledDuringRotateOrZoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getTiltGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomControlsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual/range {p7 .. p7}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;

    invoke-direct {v2, v13}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v1, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final getNoPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 107
    sget-object v0, Lcom/google/maps/android/compose/MapUpdaterKt;->NoPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
