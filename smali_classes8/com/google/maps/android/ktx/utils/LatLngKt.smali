.class public final Lcom/google/maps/android/ktx/utils/LatLngKt;
.super Ljava/lang/Object;
.source "LatLng.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a#\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0086\u0008\u001a\u0013\u0010\u000c\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u001a-\u0010\r\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u001a-\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0010\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0086\u0008\u001a\u0015\u0010\u0015\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0086\u0008\u001a\u0013\u0010\u0017\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u001a\u0013\u0010\u0018\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u001a\u0013\u0010\u0019\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u001a\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t*\u00020\u0011H\u0086\u0008\u001a\u001d\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\u001d\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "component1",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "component2",
        "computeSphericalOffsetOrigin",
        "distance",
        "heading",
        "containsLocation",
        "",
        "",
        "latLng",
        "geodesic",
        "isClosedPolygon",
        "isLocationOnPath",
        "tolerance",
        "isOnEdge",
        "latLngListEncode",
        "",
        "simplify",
        "sphericalDistance",
        "to",
        "sphericalHeading",
        "toLatLng",
        "sphericalPathLength",
        "sphericalPolygonArea",
        "sphericalPolygonSignedArea",
        "toLatLngList",
        "withSphericalLinearInterpolation",
        "fraction",
        "withSphericalOffset",
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
.method public static final component1(Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    return-wide v0
.end method

.method public static final component2(Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    return-wide v0
.end method

.method public static final computeSphericalOffsetOrigin(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/maps/android/SphericalUtil;->computeOffsetOrigin(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static final containsLocation(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, p0, p2}, Lcom/google/maps/android/PolyUtil;->containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final isClosedPolygon(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lcom/google/maps/android/PolyUtil;->isClosedPolygon(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final isLocationOnPath(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;ZD)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZD)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static synthetic isLocationOnPath$default(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;ZDILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 56
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "latLng"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static final isOnEdge(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;ZD)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZD)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static synthetic isOnEdge$default(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;ZDILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 73
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "latLng"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, p0, p2, p3, p4}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result p0

    return p0
.end method

.method public static final latLngListEncode(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/google/maps/android/PolyUtil;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1, p2}, Lcom/google/maps/android/PolyUtil;->simplify(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    const-string p1, "simplify(this, tolerance)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sphericalDistance(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final sphericalHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeHeading(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final sphericalPathLength(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeLength(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final sphericalPolygonArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeArea(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final sphericalPolygonSignedArea(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/google/maps/android/SphericalUtil;->computeSignedArea(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final toLatLngList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/google/maps/android/PolyUtil;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "decode(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withSphericalLinearInterpolation(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, p1, p2, p3}, Lcom/google/maps/android/SphericalUtil;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    const-string p1, "interpolate(this, to, fraction)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final withSphericalOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/maps/android/SphericalUtil;->computeOffset(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    const-string p1, "computeOffset(this, distance, heading)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
