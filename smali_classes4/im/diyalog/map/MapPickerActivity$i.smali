.class public Lim/diyalog/map/MapPickerActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/MapPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/map/MapPickerActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/map/MapPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$i;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$i;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$i;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 12
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$i;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$i;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/android/extension/google/R$string;->picker_map_pick_my_wait:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
