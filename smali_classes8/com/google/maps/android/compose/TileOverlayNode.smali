.class final Lcom/google/maps/android/compose/TileOverlayNode;
.super Ljava/lang/Object;
.source "TileOverlay.kt"

# interfaces
.implements Lcom/google/maps/android/compose/MapNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        "Lcom/google/maps/android/compose/MapNode;",
        "tileOverlay",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "tileOverlayState",
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "onTileOverlayClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/google/android/gms/maps/model/TileOverlay;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;)V",
        "getOnTileOverlayClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTileOverlayClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTileOverlay",
        "()Lcom/google/android/gms/maps/model/TileOverlay;",
        "setTileOverlay",
        "(Lcom/google/android/gms/maps/model/TileOverlay;)V",
        "getTileOverlayState",
        "()Lcom/google/maps/android/compose/TileOverlayState;",
        "setTileOverlayState",
        "(Lcom/google/maps/android/compose/TileOverlayState;)V",
        "onAttached",
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
.field private onTileOverlayClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

.field private tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlay;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/google/maps/android/compose/TileOverlayState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileOverlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileOverlayState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTileOverlayClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    .line 30
    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    .line 31
    iput-object p3, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnTileOverlayClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public final getTileOverlayState()Lcom/google/maps/android/compose/TileOverlayState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    iget-object v1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/TileOverlayState;->setTileOverlay$maps_compose_release(Lcom/google/android/gms/maps/model/TileOverlay;)V

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

    .line 37
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public final setOnTileOverlayClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->onTileOverlayClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTileOverlay(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public final setTileOverlayState(Lcom/google/maps/android/compose/TileOverlayState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayNode;->tileOverlayState:Lcom/google/maps/android/compose/TileOverlayState;

    return-void
.end method
