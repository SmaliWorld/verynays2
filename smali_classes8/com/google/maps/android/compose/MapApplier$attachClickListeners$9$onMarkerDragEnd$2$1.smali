.class final Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/maps/model/Marker;",
        "invoke"
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
.field final synthetic $this_findInputCallback:Lcom/google/maps/android/compose/MarkerNode;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MarkerNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;->$this_findInputCallback:Lcom/google/maps/android/compose/MarkerNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;->invoke(Lcom/google/android/gms/maps/model/Marker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;->$this_findInputCallback:Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MarkerNode;->getMarkerState()Lcom/google/maps/android/compose/MarkerState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    const-string v1, "getPosition(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/MarkerState;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 160
    iget-object p1, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;->$this_findInputCallback:Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarkerState()Lcom/google/maps/android/compose/MarkerState;

    move-result-object p1

    sget-object v0, Lcom/google/maps/android/compose/DragState;->END:Lcom/google/maps/android/compose/DragState;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/compose/MarkerState;->setDragState$maps_compose_release(Lcom/google/maps/android/compose/DragState;)V

    return-void
.end method
