.class final Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->rememberMarkerState(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/MarkerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/MarkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/MarkerState;",
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
.field final synthetic $position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/MarkerState;
    .locals 2

    .line 131
    new-instance v0, Lcom/google/maps/android/compose/MarkerState;

    iget-object v1, p0, Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;->$position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerKt$rememberMarkerState$1;->invoke()Lcom/google/maps/android/compose/MarkerState;

    move-result-object v0

    return-object v0
.end method
