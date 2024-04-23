.class public final Lcom/google/maps/android/compose/GroundOverlayPosition;
.super Ljava/lang/Object;
.source "GroundOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B7\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/maps/android/compose/GroundOverlayPosition;",
        "",
        "latLngBounds",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "width",
        "",
        "height",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getHeight",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLatLngBounds",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "getLocation",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getWidth",
        "Companion",
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

.field public static final Companion:Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;


# instance fields
.field private final height:Ljava/lang/Float;

.field private final latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final location:Lcom/google/android/gms/maps/model/LatLng;

.field private final width:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/maps/android/compose/GroundOverlayPosition;->Companion:Lcom/google/maps/android/compose/GroundOverlayPosition$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/google/maps/android/compose/GroundOverlayPosition;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    iput-object p2, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->location:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    iput-object p3, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->width:Ljava/lang/Float;

    .line 47
    iput-object p4, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->height:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/compose/GroundOverlayPosition;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Float;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->location:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Float;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/maps/android/compose/GroundOverlayPosition;->width:Ljava/lang/Float;

    return-object v0
.end method
