.class public Lcom/google/maps/android/collections/PolylineManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "PolylineManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/PolylineManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "Lcom/google/maps/android/collections/PolylineManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->getCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newCollection()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/maps/android/collections/PolylineManager;->newCollection()Lcom/google/maps/android/collections/PolylineManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->newCollection(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public newCollection()Lcom/google/maps/android/collections/PolylineManager$Collection;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/maps/android/collections/PolylineManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/PolylineManager$Collection;-><init>(Lcom/google/maps/android/collections/PolylineManager;)V

    return-object v0
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/collections/PolylineManager;->mAllObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/PolylineManager$Collection;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->access$000(Lcom/google/maps/android/collections/PolylineManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/maps/android/collections/PolylineManager$Collection;->access$000(Lcom/google/maps/android/collections/PolylineManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;->onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected removeObjectFromMap(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    return-void
.end method

.method protected bridge synthetic removeObjectFromMap(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/PolylineManager;->removeObjectFromMap(Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method

.method setListenersOnUiThread()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/maps/android/collections/PolylineManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/collections/PolylineManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    :cond_0
    return-void
.end method
