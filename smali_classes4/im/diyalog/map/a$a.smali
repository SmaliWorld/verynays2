.class public Lim/diyalog/map/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/MapView;

.field public final synthetic b:Lim/diyalog/map/a;


# direct methods
.method public constructor <init>(Lim/diyalog/map/a;Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/map/a$a;->b:Lim/diyalog/map/a;

    iput-object p2, p0, Lim/diyalog/map/a$a;->a:Lcom/google/android/gms/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lim/diyalog/map/a$a;->b:Lim/diyalog/map/a;

    iput-object p1, v0, Lim/diyalog/map/a;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lim/diyalog/map/a$a;->b:Lim/diyalog/map/a;

    iget-wide v3, v2, Lim/diyalog/map/a;->d:D

    iget-wide v5, v2, Lim/diyalog/map/a;->c:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lim/diyalog/map/a$a;->b:Lim/diyalog/map/a;

    iget-wide v2, v1, Lim/diyalog/map/a;->d:D

    iget-wide v4, v1, Lim/diyalog/map/a;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/map/a$a;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method
