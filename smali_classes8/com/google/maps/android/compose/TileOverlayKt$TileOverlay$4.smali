.class final Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TileOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/TileOverlayNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt$TileOverlay$4\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 TileOverlayOptioms.kt\ncom/google/maps/android/ktx/model/TileOverlayOptiomsKt\n*L\n1#1,148:1\n524#2,2:149\n526#2:154\n28#3,3:151\n*S KotlinDebug\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt$TileOverlay$4\n*L\n89#1:149,2\n89#1:154\n89#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/TileOverlayNode;",
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

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/maps/android/compose/TileOverlayState;

.field final synthetic $tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

.field final synthetic $transparency:F

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/TileProvider;ZFZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Lcom/google/maps/android/compose/TileOverlayState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/gms/maps/model/TileProvider;",
            "ZFZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$state:Lcom/google/maps/android/compose/TileOverlayState;

    iput-object p3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$fadeIn:Z

    iput p6, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$transparency:F

    iput-boolean p7, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$visible:Z

    iput p8, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$zIndex:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/TileOverlayNode;
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$tileProvider:Lcom/google/android/gms/maps/model/TileProvider;

    iget-boolean v2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$fadeIn:Z

    iget v3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$transparency:F

    iget-boolean v4, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$visible:Z

    iget v5, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$zIndex:F

    .line 151
    new-instance v6, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 90
    invoke-virtual {v6, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 91
    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 92
    invoke-virtual {v6, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 93
    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 94
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 149
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/google/maps/android/compose/TileOverlayNode;

    iget-object v2, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$state:Lcom/google/maps/android/compose/TileOverlayState;

    iget-object v3, p0, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/maps/android/compose/TileOverlayNode;-><init>(Lcom/google/android/gms/maps/model/TileOverlay;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    const-string v1, "Error adding tile overlay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;->invoke()Lcom/google/maps/android/compose/TileOverlayNode;

    move-result-object v0

    return-object v0
.end method
