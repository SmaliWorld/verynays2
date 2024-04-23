.class public final Lcom/google/maps/android/compose/MarkerNode;
.super Ljava/lang/Object;
.source "Marker.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0019\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0010\u0012\u0019\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R/\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MarkerNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerState",
        "Lcom/google/maps/android/compose/MarkerState;",
        "onMarkerClick",
        "Lkotlin/Function1;",
        "",
        "onInfoWindowClick",
        "",
        "onInfoWindowClose",
        "onInfoWindowLongClick",
        "infoWindow",
        "Landroidx/compose/runtime/Composable;",
        "infoContent",
        "(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "getInfoContent",
        "()Lkotlin/jvm/functions/Function3;",
        "setInfoContent",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function3;",
        "getInfoWindow",
        "setInfoWindow",
        "getMarker",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "getMarkerState",
        "()Lcom/google/maps/android/compose/MarkerState;",
        "getOnInfoWindowClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnInfoWindowClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnInfoWindowClose",
        "setOnInfoWindowClose",
        "getOnInfoWindowLongClick",
        "setOnInfoWindowLongClick",
        "getOnMarkerClick",
        "setOnMarkerClick",
        "onAttached",
        "onCleared",
        "onRemoved",
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
.field private final compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private infoContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private infoWindow:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private final markerState:Lcom/google/maps/android/compose/MarkerState;

.field private onInfoWindowClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInfoWindowClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMarkerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compositionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowClose"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoWindowLongClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 41
    iput-object p2, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 42
    iput-object p3, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    .line 43
    iput-object p4, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p5, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    .line 45
    iput-object p6, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p7, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    .line 47
    iput-object p8, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    .line 48
    iput-object p9, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getInfoContent()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getInfoWindow()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public final getMarkerState()Lcom/google/maps/android/compose/MarkerState;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    return-object v0
.end method

.method public final getOnInfoWindowClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInfoWindowClose()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInfoWindowLongClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMarkerClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    iget-object v1, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method public onRemoved()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->markerState:Lcom/google/maps/android/compose/MarkerState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/MarkerState;->setMarker$maps_compose_release(Lcom/google/android/gms/maps/model/Marker;)V

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerNode;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    return-void
.end method

.method public final setInfoContent(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->infoContent:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setInfoWindow(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->infoWindow:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnInfoWindowClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInfoWindowClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInfoWindowLongClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMarkerClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerNode;->onMarkerClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
