.class public final Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;
.super Ljava/lang/Object;
.source "GroundOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/GroundOverlayPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;",
        "",
        "()V",
        "create",
        "Lcom/google/maps/android/compose/GroundOverlayPosition;",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "width",
        "",
        "height",
        "(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Float;)Lcom/google/maps/android/compose/GroundOverlayPosition;",
        "latLngBounds",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Float;ILjava/lang/Object;)Lcom/google/maps/android/compose/GroundOverlayPosition;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;->create(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Float;)Lcom/google/maps/android/compose/GroundOverlayPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Float;)Lcom/google/maps/android/compose/GroundOverlayPosition;
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/google/maps/android/compose/GroundOverlayPosition;

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p3

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/google/maps/android/compose/GroundOverlayPosition;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/maps/android/compose/GroundOverlayPosition;
    .locals 8

    const-string v0, "latLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/google/maps/android/compose/GroundOverlayPosition;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/maps/android/compose/GroundOverlayPosition;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
