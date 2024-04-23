.class public final Lcom/google/maps/android/compose/PolygonNode;
.super Ljava/lang/Object;
.source "Polygon.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/maps/android/compose/PolygonNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "polygon",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "onPolygonClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/google/android/gms/maps/model/Polygon;Lkotlin/jvm/functions/Function1;)V",
        "getOnPolygonClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPolygonClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPolygon",
        "()Lcom/google/android/gms/maps/model/Polygon;",
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
.field private onPolygonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final polygon:Lcom/google/android/gms/maps/model/Polygon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Polygon;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPolygonClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/maps/android/compose/PolygonNode;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 30
    iput-object p2, p0, Lcom/google/maps/android/compose/PolygonNode;->onPolygonClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnPolygonClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/maps/android/compose/PolygonNode;->onPolygonClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPolygon()Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/maps/android/compose/PolygonNode;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    return-object v0
.end method

.method public onAttached()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/maps/android/compose/PolygonNode;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    return-void
.end method

.method public final setOnPolygonClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/maps/android/compose/PolygonNode;->onPolygonClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
