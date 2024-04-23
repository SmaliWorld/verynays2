.class public final Lcom/google/maps/android/compose/PolylineNode;
.super Ljava/lang/Object;
.source "Polyline.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/maps/android/compose/PolylineNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "polyline",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "onPolylineClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/google/android/gms/maps/model/Polyline;Lkotlin/jvm/functions/Function1;)V",
        "getOnPolylineClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPolylineClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPolyline",
        "()Lcom/google/android/gms/maps/model/Polyline;",
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
.field private onPolylineClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final polyline:Lcom/google/android/gms/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Polyline;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "polyline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPolylineClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/compose/PolylineNode;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 32
    iput-object p2, p0, Lcom/google/maps/android/compose/PolylineNode;->onPolylineClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnPolylineClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/maps/android/compose/PolylineNode;->onPolylineClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPolyline()Lcom/google/android/gms/maps/model/Polyline;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/maps/android/compose/PolylineNode;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    return-object v0
.end method

.method public onAttached()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onAttached(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/google/maps/android/compose/MapNode$DefaultImpls;->onCleared(Lcom/google/maps/android/compose/MapNode;)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/maps/android/compose/PolylineNode;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    return-void
.end method

.method public final setOnPolylineClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/maps/android/compose/PolylineNode;->onPolylineClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
