.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetViewPanoramaUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt;->StreetViewUpdater(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetViewPanoramaUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetViewPanoramaUpdater.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

.field final synthetic $clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

.field final synthetic $streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;
    .locals 4

    .line 60
    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    .line 61
    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$cameraPositionState:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    .line 62
    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$streetViewPanorama:Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 63
    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->$clickListeners:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;->invoke()Lcom/google/maps/android/compose/streetview/StreetViewPanoramaPropertiesNode;

    move-result-object v0

    return-object v0
.end method
