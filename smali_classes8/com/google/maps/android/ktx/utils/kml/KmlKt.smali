.class public final Lcom/google/maps/android/ktx/utils/kml/KmlKt;
.super Ljava/lang/Object;
.source "Kml.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086\u0008\u001aW\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0086\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "kmlLayer",
        "Lcom/google/maps/android/data/kml/KmlLayer;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "stream",
        "Ljava/io/InputStream;",
        "context",
        "Landroid/content/Context;",
        "markerManager",
        "Lcom/google/maps/android/collections/MarkerManager;",
        "polygonManager",
        "Lcom/google/maps/android/collections/PolygonManager;",
        "polylineManager",
        "Lcom/google/maps/android/collections/PolylineManager;",
        "groundOverlayManager",
        "Lcom/google/maps/android/collections/GroundOverlayManager;",
        "imagesCache",
        "Lcom/google/maps/android/data/Renderer$ImagesCache;",
        "resourceId",
        "",
        "maps-utils-ktx_release"
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
.method public static final kmlLayer(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)Lcom/google/maps/android/data/kml/KmlLayer;
    .locals 10

    const-string v0, "map"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerManager"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonManager"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polylineManager"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlayManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/google/maps/android/data/kml/KmlLayer;

    move-object v1, v0

    move v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-object v0
.end method

.method public static final kmlLayer(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)Lcom/google/maps/android/data/kml/KmlLayer;
    .locals 10

    const-string v0, "map"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerManager"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonManager"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polylineManager"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlayManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/maps/android/data/kml/KmlLayer;

    move-object v1, v0

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-object v0
.end method

.method public static synthetic kmlLayer$default(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;ILjava/lang/Object;)Lcom/google/maps/android/data/kml/KmlLayer;
    .locals 10

    move-object v1, p0

    move/from16 v0, p8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 39
    new-instance v2, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 40
    new-instance v2, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 41
    new-instance v2, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 42
    new-instance v2, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    .line 35
    :goto_4
    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polylineManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlayManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v9, Lcom/google/maps/android/data/kml/KmlLayer;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-object v9
.end method

.method public static synthetic kmlLayer$default(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;ILjava/lang/Object;)Lcom/google/maps/android/data/kml/KmlLayer;
    .locals 10

    move-object v1, p0

    move/from16 v0, p8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 65
    new-instance v2, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v2, p0}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    .line 58
    :goto_4
    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygonManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polylineManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlayManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v9, Lcom/google/maps/android/data/kml/KmlLayer;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-object v9
.end method
