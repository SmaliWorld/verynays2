.class public final Lcom/google/maps/android/ktx/utils/PolygonKt;
.super Ljava/lang/Object;
.source "Polygon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0086\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "area",
        "",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "getArea",
        "(Lcom/google/android/gms/maps/model/Polygon;)D",
        "signedArea",
        "getSignedArea",
        "contains",
        "",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "isOnEdge",
        "tolerance",
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
.method public static final contains(Lcom/google/android/gms/maps/model/Polygon;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->isGeodesic()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/maps/android/PolyUtil;->containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final getArea(Lcom/google/android/gms/maps/model/Polygon;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeArea(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSignedArea(Lcom/google/android/gms/maps/model/Polygon;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final isOnEdge(Lcom/google/android/gms/maps/model/Polygon;Lcom/google/android/gms/maps/model/LatLng;D)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->isGeodesic()Z

    move-result p0

    invoke-static {p1, v0, p0, p2, p3}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static synthetic isOnEdge$default(Lcom/google/android/gms/maps/model/Polygon;Lcom/google/android/gms/maps/model/LatLng;DILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x3fb999999999999aL    # 0.1

    .line 47
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "latLng"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->getPoints()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->isGeodesic()Z

    move-result p0

    invoke-static {p1, p4, p0, p2, p3}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method
