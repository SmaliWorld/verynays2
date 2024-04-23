.class final Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TileOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/TileOverlayKt;->TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        "Lcom/google/android/gms/maps/model/TileProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 TileOverlayOptioms.kt\ncom/google/maps/android/ktx/model/TileOverlayOptiomsKt\n*L\n1#1,148:1\n524#2,2:149\n526#2:154\n28#3,3:151\n*S KotlinDebug\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2\n*L\n103#1:149,2\n103#1:154\n103#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        "it",
        "Lcom/google/android/gms/maps/model/TileProvider;",
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
.field final synthetic $fadeIn:Z

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

.field final synthetic $transparency:F

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/TileProvider;ZFZF)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$fadeIn:Z

    iput p4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$transparency:F

    iput-boolean p5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$visible:Z

    iput p6, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$zIndex:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/google/maps/android/compose/TileOverlayNode;

    check-cast p2, Lcom/google/android/gms/maps/model/TileProvider;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->invoke(Lcom/google/maps/android/compose/TileOverlayNode;Lcom/google/android/gms/maps/model/TileProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/TileOverlayNode;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 6

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/maps/android/compose/TileOverlayNode;->getTileOverlay()Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 103
    iget-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iget-boolean v1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$fadeIn:Z

    iget v2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$transparency:F

    iget-boolean v3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$visible:Z

    iget v4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;->$zIndex:F

    .line 151
    new-instance v5, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 105
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 106
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 107
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 108
    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    invoke-virtual {p2, v5}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/TileOverlayNode;->setTileOverlay(Lcom/google/android/gms/maps/model/TileOverlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "Error adding tile overlay"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
