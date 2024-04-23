.class public final Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;
.super Ljava/lang/Object;
.source "ComposeInfoWindowAdapter.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "markerNodeFinder",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V",
        "getInfoContents",
        "Landroid/view/View;",
        "marker",
        "getInfoWindow",
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
.field private final mapView:Lcom/google/android/gms/maps/MapView;

.field private final markerNodeFinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/compose/MarkerNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/compose/MarkerNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerNodeFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 40
    iput-object p2, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->markerNodeFinder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 9

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->markerNodeFinder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/compose/MarkerNode;->getInfoContent()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v3, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter$getInfoContents$view$1$1;

    invoke-direct {v3, v2, p1}, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter$getInfoContents$view$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/Marker;)V

    const p1, 0x59e7bc27

    const/4 v2, 0x1

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 52
    iget-object v2, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->mapView:Lcom/google/android/gms/maps/MapView;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MarkerNode;->getCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce$default(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;ILjava/lang/Object;)V

    .line 53
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 9

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->markerNodeFinder:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/compose/MarkerNode;->getInfoWindow()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter$getInfoWindow$view$1$1;

    invoke-direct {v3, v2, p1}, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter$getInfoWindow$view$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/Marker;)V

    const p1, -0x2c3fb683

    const/4 v2, 0x1

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    iget-object v2, p0, Lcom/google/maps/android/compose/ComposeInfoWindowAdapter;->mapView:Lcom/google/android/gms/maps/MapView;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MarkerNode;->getCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce$default(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;ILjava/lang/Object;)V

    .line 66
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
