.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1\n+ 2 MapUpdater.kt\ncom/google/maps/android/compose/MapUpdaterKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,272:1\n125#2,6:273\n131#2,2:280\n146#2,15:290\n172#2,14:305\n186#2:321\n76#3:279\n251#4,8:282\n259#4,2:319\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1\n*L\n129#1:273,6\n129#1:280,2\n129#1:290,15\n129#1:305,14\n129#1:321\n129#1:279\n129#1:282,8\n129#1:319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $currentCameraPositionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentContentPadding$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLocationSource$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentMapProperties$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUiSettings$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

.field final synthetic $mergeDescendants:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/compose/MapClickListeners;",
            "I",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$mergeDescendants:Z

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$$dirty:I

    iput-object p5, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p6, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v0

    goto/16 :goto_2

    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.google.maps.android.compose.GoogleMap.<anonymous>.<anonymous>.<anonymous> (GoogleMap.kt:128)"

    const v5, -0xf2c8aec

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_2
    iget-boolean v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$mergeDescendants:Z

    .line 131
    iget-object v10, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$contentDescription:Ljava/lang/String;

    .line 132
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$4(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/CameraPositionState;

    move-result-object v11

    .line 133
    iget-object v12, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    .line 134
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    .line 135
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$3(Landroidx/compose/runtime/State;)Lcom/google/android/gms/maps/LocationSource;

    move-result-object v14

    .line 136
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapProperties;

    move-result-object v15

    .line 137
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/GoogleMapKt;->access$GoogleMap$lambda$6(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/MapUiSettings;

    move-result-object v16

    const v3, 0x47a40e86

    .line 129
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v9

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/MapApplier;->getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 276
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/MapView;->setImportantForAccessibility(I)V

    .line 278
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 279
    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 279
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 281
    new-instance v17, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;

    move-object/from16 v3, v17

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, v12

    move-object/from16 p2, v8

    move-object v8, v2

    move-object v0, v9

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v4, 0x7076b8d0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 282
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Lcom/google/maps/android/compose/MapApplier;

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 285
    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;

    invoke-direct {v4, v3}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 287
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 290
    sget-object v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;

    invoke-direct {v2, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$4;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->isBuildingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$5;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->isIndoorEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$6;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->isMyLocationEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$7;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->isTrafficEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$8;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$9;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->getMapStyleOptions()Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$10;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->getMapType()Lcom/google/maps/android/compose/MapType;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$11;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->getMaxZoomPreference()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$12;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual {v15}, Lcom/google/maps/android/compose/MapProperties;->getMinZoomPreference()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$13;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    new-instance v2, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;

    invoke-direct {v2, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getCompassEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$15;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getIndoorLevelPickerEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$16;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getMapToolbarEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$17;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getMyLocationButtonEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$18;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getRotationGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$19;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$20;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getScrollGesturesEnabledDuringRotateOrZoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$21;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getTiltGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$22;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomControlsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$23;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-virtual/range {v16 .. v16}, Lcom/google/maps/android/compose/MapUiSettings;->getZoomGesturesEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;

    invoke-direct {v4, v0}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$24;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$25;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object v0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;->INSTANCE:Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$26;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    invoke-static {}, Lcom/google/maps/android/compose/CameraPositionStateKt;->getLocalCameraPositionState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 141
    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1$1;

    iget-object v5, v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v5}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v5, -0x14b4862c

    invoke-static {v1, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x38

    .line 139
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
