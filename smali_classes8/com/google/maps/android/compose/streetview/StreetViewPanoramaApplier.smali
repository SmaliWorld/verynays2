.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "StreetViewPanoramaApplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Lcom/google/maps/android/compose/MapNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Lcom/google/maps/android/compose/MapNode;",
        "streetViewPanorama",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "(Lcom/google/android/gms/maps/StreetViewPanorama;)V",
        "getStreetViewPanorama",
        "()Lcom/google/android/gms/maps/StreetViewPanorama;",
        "insertBottomUp",
        "",
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
.field private final streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;)V
    .locals 1

    const-string v0, "streetViewPanorama"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaNodeRoot;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-void
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    return-object v0
.end method

.method public insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/google/maps/android/compose/MapNode;->onAttached()V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->insertBottomUp(ILcom/google/maps/android/compose/MapNode;)V

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

    .line 9
    check-cast p2, Lcom/google/maps/android/compose/MapNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->insertTopDown(ILcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public move(III)V
    .locals 0

    return-void
.end method

.method protected onClear()V
    .locals 0

    return-void
.end method

.method public remove(II)V
    .locals 0

    return-void
.end method
