.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerWithPosition"
.end annotation


# instance fields
.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1108
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1102
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 1102
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1113
    instance-of v0, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    check-cast p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hashCode()I

    move-result v0

    return v0
.end method
