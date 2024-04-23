.class public final Lcom/google/maps/android/ktx/utils/heatmaps/HeatmapKt;
.super Ljava/lang/Object;
.source "Heatmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086\u0008\u001a?\u0010\u000c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086\u0008\u001a\u0017\u0010\u000e\u001a\u00020\r*\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "heatmapTileProviderWithData",
        "Lcom/google/maps/android/heatmaps/HeatmapTileProvider;",
        "latLngs",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "radius",
        "",
        "gradient",
        "Lcom/google/maps/android/heatmaps/Gradient;",
        "opacity",
        "",
        "maxIntensity",
        "heatmapTileProviderWithWeightedData",
        "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
        "toWeightedLatLng",
        "intensity",
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
.method public static final heatmapTileProviderWithData(Ljava/util/Collection;ILcom/google/maps/android/heatmaps/Gradient;DD)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I",
            "Lcom/google/maps/android/heatmaps/Gradient;",
            "DD)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider;"
        }
    .end annotation

    const-string v0, "latLngs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p3, p4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p5, p6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->maxIntensity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object p0

    const-string p1, "Builder()\n        .data(\u2026tensity)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic heatmapTileProviderWithData$default(Ljava/util/Collection;ILcom/google/maps/android/heatmaps/Gradient;DDILjava/lang/Object;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 43
    sget-object p2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    const-string p8, "DEFAULT_GRADIENT"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const-wide p3, 0x3fe6666666666666L    # 0.7

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const-wide/16 p5, 0x0

    .line 40
    :cond_3
    const-string p7, "latLngs"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "gradient"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p7, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {p7}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    .line 48
    invoke-virtual {p7, p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p3, p4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p5, p6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->maxIntensity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object p0

    const-string p1, "Builder()\n        .data(\u2026tensity)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final heatmapTileProviderWithWeightedData(Ljava/util/Collection;ILcom/google/maps/android/heatmaps/Gradient;DD)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;I",
            "Lcom/google/maps/android/heatmaps/Gradient;",
            "DD)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider;"
        }
    .end annotation

    const-string v0, "latLngs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p3, p4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p5, p6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->maxIntensity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object p0

    const-string p1, "Builder()\n        .weigh\u2026tensity)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic heatmapTileProviderWithWeightedData$default(Ljava/util/Collection;ILcom/google/maps/android/heatmaps/Gradient;DDILjava/lang/Object;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 65
    sget-object p2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    const-string p8, "DEFAULT_GRADIENT"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const-wide p3, 0x3fe6666666666666L    # 0.7

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    const-wide/16 p5, 0x0

    .line 62
    :cond_3
    const-string p7, "latLngs"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "gradient"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p7, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {p7}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    .line 70
    invoke-virtual {p7, p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p3, p4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p5, p6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->maxIntensity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object p0

    const-string p1, "Builder()\n        .weigh\u2026tensity)\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toWeightedLatLng(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/maps/android/heatmaps/WeightedLatLng;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-object v0
.end method

.method public static synthetic toWeightedLatLng$default(Lcom/google/android/gms/maps/model/LatLng;DILjava/lang/Object;)Lcom/google/maps/android/heatmaps/WeightedLatLng;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 29
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p3, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-object p3
.end method
