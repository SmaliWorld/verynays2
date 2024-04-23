.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $googleMapOptionsFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indoorStateChangeListener:Lcom/google/maps/android/compose/IndoorStateChangeListener;

.field final synthetic $locationSource:Lcom/google/android/gms/maps/LocationSource;

.field final synthetic $mergeDescendants:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onMapClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMapLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMapLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMyLocationButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMyLocationClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPOIClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/google/maps/android/compose/MapProperties;

.field final synthetic $uiSettings:Lcom/google/maps/android/compose/MapUiSettings;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V
    .locals 2
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$mergeDescendants:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$contentDescription:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$googleMapOptionsFactory:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$properties:Lcom/google/maps/android/compose/MapProperties;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$locationSource:Lcom/google/android/gms/maps/LocationSource;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$uiSettings:Lcom/google/maps/android/compose/MapUiSettings;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$indoorStateChangeListener:Lcom/google/maps/android/compose/IndoorStateChangeListener;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapLongClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapLoaded:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMyLocationButtonClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMyLocationClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onPOIClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-boolean v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$mergeDescendants:Z

    iget-object v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v4, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$contentDescription:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$googleMapOptionsFactory:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$properties:Lcom/google/maps/android/compose/MapProperties;

    iget-object v7, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$locationSource:Lcom/google/android/gms/maps/LocationSource;

    iget-object v8, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$uiSettings:Lcom/google/maps/android/compose/MapUiSettings;

    iget-object v9, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$indoorStateChangeListener:Lcom/google/maps/android/compose/IndoorStateChangeListener;

    iget-object v10, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapClick:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapLongClick:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMapLoaded:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMyLocationButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onMyLocationClick:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$onPOIClick:Lkotlin/jvm/functions/Function1;

    move/from16 p1, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$5;->$$default:I

    move/from16 v21, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
