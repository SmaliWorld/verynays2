.class public final Lcom/google/maps/android/ktx/GoogleMapKt;
.super Ljava/lang/Object;
.source "GoogleMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CircleOptions.kt\ncom/google/maps/android/ktx/model/CircleOptionsKt\n+ 4 GroundOverlayOptions.kt\ncom/google/maps/android/ktx/model/GroundOverlayOptionsKt\n+ 5 MarkerOptions.kt\ncom/google/maps/android/ktx/model/MarkerOptionsKt\n+ 6 PolygonOptions.kt\ncom/google/maps/android/ktx/model/PolygonOptionsKt\n+ 7 PolylineOptions.kt\ncom/google/maps/android/ktx/model/PolylineOptionsKt\n+ 8 TileOverlayOptioms.kt\ncom/google/maps/android/ktx/model/TileOverlayOptiomsKt\n*L\n1#1,527:1\n314#2,11:528\n28#3,3:539\n28#4,3:542\n28#5,3:545\n28#6,3:548\n28#7,3:551\n28#8,3:554\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n*L\n129#1:528,11\n473#1:539,3\n484#1:542,3\n494#1:545,3\n504#1:548,3\n514#1:551,3\n525#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a+\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a+\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0010\u001a\u00020\u0011*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0013\u001a\u00020\u0014*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a+\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a\'\u0010\u0019\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\u0015\u0010\u001f\u001a\u00020\u0004*\u00020\u0008H\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010 \u001a#\u0010!\u001a\u0004\u0018\u00010\"*\u00020\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010$\u001a\u0012\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&*\u00020\u0008H\u0007\u001a\u0010\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040&*\u00020\u0008\u001a\u0010\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040&*\u00020\u0008\u001a\u0010\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040&*\u00020\u0008\u001a\u0010\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&*\u00020\u0008\u001a\u0010\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070&*\u00020\u0008\u001a\u0010\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&*\u00020\u0008\u001a\u0010\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0&*\u00020\u0008\u001a\u0010\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&*\u00020\u0008\u001a\u0010\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&*\u00020\u0008\u001a\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&*\u00020\u0008\u001a\u0010\u00103\u001a\u0008\u0012\u0004\u0012\u0002040&*\u00020\u0008\u001a\u0010\u00105\u001a\u0008\u0012\u0004\u0012\u0002040&*\u00020\u0008\u001a\u0010\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&*\u00020\u0008\u001a\u0010\u00107\u001a\u0008\u0012\u0004\u0012\u0002080&*\u00020\u0008\u001a\u0010\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040&*\u00020\u0008\u001a\u0010\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0&*\u00020\u0008\u001a\u0010\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0&*\u00020\u0008\u001a\u0010\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110&*\u00020\u0008\u001a\u0010\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140&*\u00020\u0008\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "buildGoogleMapOptions",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        "optionsActions",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "addCircle",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        "addGroundOverlay",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        "addMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "addPolygon",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        "addPolyline",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "addTileOverlay",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
        "awaitAnimateCamera",
        "cameraUpdate",
        "Lcom/google/android/gms/maps/CameraUpdate;",
        "durationMs",
        "",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitMapLoad",
        "(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitSnapshot",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/maps/android/ktx/CameraEvent;",
        "cameraIdleEvents",
        "cameraMoveCanceledEvents",
        "cameraMoveEvents",
        "cameraMoveStartedEvents",
        "circleClickEvents",
        "groundOverlayClicks",
        "indoorStateChangeEvents",
        "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
        "infoWindowClickEvents",
        "infoWindowCloseEvents",
        "infoWindowLongClickEvents",
        "mapClickEvents",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapLongClickEvents",
        "markerClickEvents",
        "markerDragEvents",
        "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
        "myLocationButtonClickEvents",
        "myLocationClickEvents",
        "Landroid/location/Location;",
        "poiClickEvents",
        "Lcom/google/android/gms/maps/model/PointOfInterest;",
        "polygonClickEvents",
        "polylineClickEvents",
        "maps-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCircle(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Circle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p0

    const-string p1, "this.addCircle(\n        \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addGroundOverlay(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/GroundOverlay;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final addMarker(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0
.end method

.method public static final addPolygon(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Polygon;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p0

    const-string p1, "this.addPolygon(\n       \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addPolyline(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Polyline;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p0

    const-string p1, "this.addPolyline(\n      \u2026ons(optionsActions)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addTileOverlay(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/TileOverlay;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitAnimateCamera(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 529
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 535
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 536
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 130
    new-instance v2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 537
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 538
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final awaitAnimateCamera$$forInline(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 529
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 535
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 536
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 130
    new-instance v3, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {v3, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic awaitAnimateCamera$default(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0xbb8

    :cond_0
    const/4 p4, 0x0

    .line 528
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 529
    new-instance p4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p4, p5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 535
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 536
    move-object p5, p4

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 130
    new-instance v1, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;

    invoke-direct {v1, p5}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitAnimateCamera$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 537
    invoke-virtual {p4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 528
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 538
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final awaitMapLoad(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 147
    new-instance v2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 146
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final awaitMapLoad$$forInline(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 147
    new-instance v2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitMapLoad$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final awaitSnapshot(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 204
    new-instance v2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final awaitSnapshot$$forInline(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 204
    new-instance v2, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method public static synthetic awaitSnapshot$default(Lcom/google/android/gms/maps/GoogleMap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 203
    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, p3

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 204
    new-instance v1, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/ktx/GoogleMapKt$awaitSnapshot$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method public static final buildGoogleMapOptions(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/GoogleMapOptions;"
        }
    .end annotation

    const-string v0, "optionsActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final cameraEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/CameraEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use cameraIdleEvents(), cameraMoveCanceledEvents(), cameraMoveEvents() or cameraMoveStartedEvents"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraIdleEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraIdleEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraIdleEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveCanceledEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveCanceledEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveCanceledEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cameraMoveStartedEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$cameraMoveStartedEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final circleClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Circle;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$circleClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$circleClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final groundOverlayClicks(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$groundOverlayClicks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$groundOverlayClicks$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final indoorStateChangeEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/IndoorChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$indoorStateChangeEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowCloseEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowCloseEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowCloseEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final infoWindowLongClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowLongClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$infoWindowLongClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final mapClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$mapClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final mapLongClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$mapLongClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$mapLongClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final markerClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$markerClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$markerClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final markerDragEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$markerDragEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final myLocationButtonClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationButtonClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationButtonClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final myLocationClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$myLocationClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final poiClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$poiClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$poiClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final polygonClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$polygonClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$polygonClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final polylineClickEvents(Lcom/google/android/gms/maps/GoogleMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v0, Lcom/google/maps/android/ktx/GoogleMapKt$polylineClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/GoogleMapKt$polylineClickEvents$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
