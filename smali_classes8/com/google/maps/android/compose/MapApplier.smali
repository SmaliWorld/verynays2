.class public final Lcom/google/maps/android/compose/MapApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "MapApplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Lcom/google/maps/android/compose/MapNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapApplier.kt\ncom/google/maps/android/compose/MapApplierKt\n*L\n1#1,221:1\n1855#2,2:222\n205#3,15:224\n205#3,15:239\n205#3,15:254\n205#3,15:269\n205#3,15:284\n205#3,15:299\n205#3,15:314\n205#3,15:329\n*S KotlinDebug\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier\n*L\n47#1:222,2\n73#1:224,15\n81#1:239,15\n89#1:254,15\n97#1:269,15\n107#1:284,15\n115#1:299,15\n123#1:314,15\n131#1:329,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0014J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MapApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Lcom/google/maps/android/compose/MapNode;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V",
        "decorations",
        "",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "getMapView$maps_compose_release",
        "()Lcom/google/android/gms/maps/MapView;",
        "attachClickListeners",
        "",
        "attachClickListeners$maps_compose_release",
        "insertBottomUp",
        "index",
        "",
        "instance",
        "insertTopDown",
        "move",
        "from",
        "to",
        "count",
        "onClear",
        "remove",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/compose/MapNode;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Lcom/google/android/gms/maps/GoogleMap;

.field private final mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public static synthetic $r8$lambda$QenMknOiW0LWHUw6keUfWjCiuhc(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$21(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VqTYESeEzNco8FJ_ljMqHyO0en4(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$33(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uJHCvp_57ychFyXW289aUgheog(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$13(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQF6nNxJVyd-Wved_U7Ns5VWnvc(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$5(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYGDmA_dpji7m-kmfUb7Oh-Hmhw(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$9(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vzXbd7rSg_Dro0EJudYgNwPZYig(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$29(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBAD_Dc8PT3974HQLTJGktHxamw(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$17(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xiBmV_SLYC8rncVWaCbAIyoOlTY(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$lambda$25(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/google/maps/android/compose/MapNodeRoot;->INSTANCE:Lcom/google/maps/android/compose/MapNodeRoot;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 36
    iput-object p2, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V

    return-void
.end method

.method public static final synthetic access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    return-object p0
.end method

.method private static final attachClickListeners$lambda$13(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 255
    instance-of v1, v0, Lcom/google/maps/android/compose/PolygonNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/PolygonNode;

    .line 90
    invoke-virtual {v1}, Lcom/google/maps/android/compose/PolygonNode;->getPolygon()Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/google/maps/android/compose/PolygonNode;->getOnPolygonClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 260
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 262
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 93
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnPolygonClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$17(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 270
    instance-of v1, v0, Lcom/google/maps/android/compose/PolylineNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/PolylineNode;

    .line 98
    invoke-virtual {v1}, Lcom/google/maps/android/compose/PolylineNode;->getPolyline()Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/google/maps/android/compose/PolylineNode;->getOnPolylineClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 101
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnPolylineClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$21(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 285
    instance-of v1, v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MarkerNode;

    .line 108
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getOnMarkerClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 292
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 111
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final attachClickListeners$lambda$25(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 300
    instance-of v1, v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MarkerNode;

    .line 116
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 119
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$29(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 315
    instance-of v1, v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MarkerNode;

    .line 124
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 127
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$33(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 330
    instance-of v1, v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/MarkerNode;

    .line 132
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/google/maps/android/compose/MarkerNode;->getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 135
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$5(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 225
    instance-of v1, v0, Lcom/google/maps/android/compose/CircleNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/CircleNode;

    .line 74
    invoke-virtual {v1}, Lcom/google/maps/android/compose/CircleNode;->getCircle()Lcom/google/android/gms/maps/model/Circle;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/google/maps/android/compose/CircleNode;->getOnCircleClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 77
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnCircleClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachClickListeners$lambda$9(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groundOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MapNode;

    .line 240
    instance-of v1, v0, Lcom/google/maps/android/compose/GroundOverlayNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/maps/android/compose/GroundOverlayNode;

    .line 82
    invoke-virtual {v1}, Lcom/google/maps/android/compose/GroundOverlayNode;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/google/maps/android/compose/GroundOverlayNode;->getOnGroundOverlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_1
    instance-of v1, v0, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 85
    invoke-virtual {v0}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnGroundOverlayClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachClickListeners$maps_compose_release()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda3;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda4;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda5;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda6;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 130
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$$ExternalSyntheticLambda7;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;

    invoke-direct {v1, p0}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 182
    new-instance v1, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;

    .line 183
    iget-object v2, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 181
    new-instance v3, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;

    invoke-direct {v3, p0}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;-><init>(Lcom/google/maps/android/compose/MapApplier;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-direct {v1, v2, v3}, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;-><init>(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    return-void
.end method

.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-interface {p2}, Lcom/google/maps/android/compose/MapNode;->onAttached()V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapApplier;->insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public insertTopDown(ILcom/google/maps/android/compose/MapNode;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapApplier;->insertTopDown(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/maps/android/compose/MapApplier;->move(Ljava/util/List;III)V

    return-void
.end method

.method protected onClear()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    .line 47
    invoke-interface {v1}, Lcom/google/maps/android/compose/MapNode;->onCleared()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public remove(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    invoke-interface {v1}, Lcom/google/maps/android/compose/MapNode;->onRemoved()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier;->decorations:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/maps/android/compose/MapApplier;->remove(Ljava/util/List;II)V

    return-void
.end method
