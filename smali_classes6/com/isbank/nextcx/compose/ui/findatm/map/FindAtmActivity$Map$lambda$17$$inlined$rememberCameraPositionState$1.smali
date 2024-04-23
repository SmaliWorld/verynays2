.class public final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPositionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2\n+ 2 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity\n*L\n1#1,322:1\n309#2,2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "invoke",
        "com/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2"
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
.field final synthetic $it$inlined:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;->$it$inlined:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/CameraPositionState;
    .locals 6

    .line 52
    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/maps/android/compose/CameraPositionState;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;->$it$inlined:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;->$it$inlined:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    const-string v2, "fromLatLngZoom(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->setPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$lambda$17$$inlined$rememberCameraPositionState$1;->invoke()Lcom/google/maps/android/compose/CameraPositionState;

    move-result-object v0

    return-object v0
.end method
