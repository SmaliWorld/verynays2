.class public final Lcom/google/maps/android/compose/TileOverlayState;
.super Ljava/lang/Object;
.source "TileOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n81#2:149\n107#2,2:150\n*S KotlinDebug\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayState\n*L\n127#1:149\n127#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "",
        "()V",
        "<set-?>",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "tileOverlay",
        "getTileOverlay$maps_compose_release",
        "()Lcom/google/android/gms/maps/model/TileOverlay;",
        "setTileOverlay$maps_compose_release",
        "(Lcom/google/android/gms/maps/model/TileOverlay;)V",
        "tileOverlay$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clearTileCache",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final tileOverlay$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 127
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final clearTileCache()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/google/maps/android/compose/TileOverlayState;->getTileOverlay$maps_compose_release()Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This TileOverlayState is not used in any TileOverlay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTileOverlay$maps_compose_release()Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public final setTileOverlay$maps_compose_release(Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayState;->tileOverlay$delegate:Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
