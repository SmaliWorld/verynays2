.class public abstract Lcom/google/maps/android/ktx/OnMarkerDragEvent;
.super Ljava/lang/Object;
.source "GoogleMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/maps/android/ktx/OnMarkerDragEvent;",
        "",
        "()V",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getMarker",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/ktx/MarkerDragEndEvent;",
        "Lcom/google/maps/android/ktx/MarkerDragEvent;",
        "Lcom/google/maps/android/ktx/MarkerDragStartEvent;",
        "maps-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/ktx/OnMarkerDragEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMarker()Lcom/google/android/gms/maps/model/Marker;
.end method
