.class public Lim/diyalog/map/a;
.super Lim/diyalog/sdk/controllers/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public c:D

.field public d:D

.field public e:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(DD)Lim/diyalog/map/a;
    .locals 3

    .line 1
    new-instance v0, Lim/diyalog/map/a;

    invoke-direct {v0}, Lim/diyalog/map/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "longitude"

    .line 3
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "latitude"

    .line 4
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lim/diyalog/sdk/R$menu;->map:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lim/diyalog/map/a;->c:D

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lim/diyalog/map/a;->d:D

    .line 5
    new-instance p1, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance p2, Lim/diyalog/map/a$a;

    invoke-direct {p2, p0, p1}, Lim/diyalog/map/a$a;-><init>(Lim/diyalog/map/a;Lcom/google/android/gms/maps/MapView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->share:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lim/diyalog/map/a;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lim/diyalog/map/a;->c:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "?q="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lim/diyalog/map/a;->d:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lim/diyalog/map/a;->c:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lim/diyalog/map/a;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->roadmap:I

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lim/diyalog/map/a;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->satellite:I

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lim/diyalog/map/a;->e:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->hybrid:I

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lim/diyalog/map/a;->e:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
