.class public Lim/diyalog/map/MapPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public a:Lcom/google/android/gms/maps/GoogleMap;

.field public b:Landroid/location/Location;

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Lim/diyalog/map/c;

.field public e:Lcom/google/android/gms/maps/model/Marker;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroidx/appcompat/widget/SearchView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/map/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lim/diyalog/map/MapPickerActivity;->t:I

    .line 629
    new-instance v0, Lim/diyalog/map/MapPickerActivity$g;

    invoke-direct {v0, p0}, Lim/diyalog/map/MapPickerActivity$g;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/map/MapPickerActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/map/MapPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->s:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/map/MapPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/map/MapPickerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/map/MapPickerActivity;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic b(Lim/diyalog/map/MapPickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/map/MapPickerActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/map/MapPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lim/diyalog/map/MapPickerActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic f(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic j(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/map/MapPickerActivity;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 47
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 53
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 14
    :cond_0
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    sget p1, Lim/diyalog/sdk/android/extension/google/R$string;->picker_map_sory_notdefined:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    new-instance v0, Lim/diyalog/map/MapPickerActivity$f;

    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/16 v5, 0x32

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lim/diyalog/map/MapPickerActivity$f;-><init>(Lim/diyalog/map/MapPickerActivity;Ljava/lang/String;IDD)V

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->d:Lim/diyalog/map/c;

    .line 46
    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/diyalog/map/b;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->r:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/diyalog/map/b;

    .line 58
    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity;->r:Ljava/util/HashMap;

    iget-object v2, v0, Lim/diyalog/map/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 60
    invoke-virtual {v0}, Lim/diyalog/map/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget v4, Lim/diyalog/sdk/android/extension/google/R$drawable;->picker_map_marker:I

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->txtToolbarTitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 4
    sget v1, Lim/diyalog/sdk/android/extension/google/R$id;->appBarLayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 10
    new-instance v3, Lim/diyalog/map/MapPickerActivity$m;

    invoke-direct {v3, p0}, Lim/diyalog/map/MapPickerActivity$m;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getGradientToolbar()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getStatusBarColor()I

    move-result v0

    invoke-static {p0, v0}, Lim/diyalog/sdk/util/ColorUtil;->darkenStatusBar(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "location"

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 10
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    iput-object v3, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    if-eqz v3, :cond_1

    .line 18
    :cond_2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lim/diyalog/map/MapPickerActivity;->a(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 23
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 24
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 25
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 26
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 27
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 28
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/android/extension/google/R$id;->map:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->onUserPressedToDiyalog()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget v1, p0, Lim/diyalog/map/MapPickerActivity;->t:I

    int-to-float v1, v1

    new-array v3, v3, [F

    aput v0, v3, v6

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lim/diyalog/map/MapPickerActivity$n;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$n;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v1, Lim/diyalog/map/MapPickerActivity$o;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$o;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->l:Landroid/widget/ImageView;

    sget v1, Lim/diyalog/sdk/android/extension/google/R$drawable;->picker_map_fullscreen_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 45
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lim/diyalog/map/MapPickerActivity;->t:I

    int-to-float v1, v1

    .line 48
    new-array v3, v3, [F

    aput v1, v3, v6

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    new-instance v1, Lim/diyalog/map/MapPickerActivity$p;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$p;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    new-instance v1, Lim/diyalog/map/MapPickerActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$a;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 83
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    new-instance v2, Lim/diyalog/map/MapPickerActivity$b;

    invoke-direct {v2, p0, v0}, Lim/diyalog/map/MapPickerActivity$b;-><init>(Lim/diyalog/map/MapPickerActivity;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lim/diyalog/sdk/android/extension/google/R$layout;->picker_activity_map_picker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->b()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lim/diyalog/map/MapPickerActivity;->a(Z)V

    .line 10
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 14
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->j:Landroid/widget/ProgressBar;

    .line 15
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->status:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->h:Landroid/widget/TextView;

    .line 16
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->i:Landroid/view/View;

    .line 17
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->listNearbyHolder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    .line 18
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->mapholder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->n:Landroid/view/View;

    .line 19
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->accurance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/map/MapPickerActivity;->p:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 26
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->full:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->l:Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lim/diyalog/map/MapPickerActivity$h;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$h;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->define_my_location:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->o:Landroid/view/View;

    .line 35
    new-instance v1, Lim/diyalog/map/MapPickerActivity$i;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$i;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->pick_current:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->q:Landroid/view/View;

    .line 60
    new-instance v1, Lim/diyalog/map/MapPickerActivity$j;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$j;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->f:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->select_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity;->f:Landroid/view/View;

    new-instance v0, Lim/diyalog/map/MapPickerActivity$k;

    invoke-direct {v0, p0}, Lim/diyalog/map/MapPickerActivity$k;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget p1, Lim/diyalog/sdk/android/extension/google/R$id;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance v0, Lim/diyalog/map/MapPickerActivity$l;

    invoke-direct {v0, p0}, Lim/diyalog/map/MapPickerActivity$l;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "SWITCH_ACCOUNT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/android/extension/google/R$menu;->picker_map:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->k:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 5
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity;->k:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lim/diyalog/map/MapPickerActivity$c;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$c;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity;->k:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lim/diyalog/map/MapPickerActivity$d;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$d;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 27
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity;->k:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lim/diyalog/map/MapPickerActivity$e;

    invoke-direct {v1, p0}, Lim/diyalog/map/MapPickerActivity$e;-><init>(Lim/diyalog/map/MapPickerActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/diyalog/map/b;

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Lim/diyalog/map/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string p5, "latitude"

    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lim/diyalog/map/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string p5, "longitude"

    invoke-virtual {p2, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 7
    iget-object p3, p1, Lim/diyalog/map/b;->d:Ljava/lang/String;

    const-string p4, "street"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p1, Lim/diyalog/map/b;->c:Ljava/lang/String;

    const-string p3, "place"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    sget v0, Lim/diyalog/sdk/android/extension/google/R$id;->select_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity;->e:Lcom/google/android/gms/maps/model/Marker;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->c()V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->e:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 4
    :cond_0
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/diyalog/map/b;

    .line 13
    iget-object v2, v2, Lim/diyalog/map/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    .line 19
    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 20
    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 21
    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 22
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->e()V

    .line 26
    :cond_5
    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 28
    invoke-static {v2, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return v0
.end method

.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lim/diyalog/map/MapPickerActivity;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    .line 9
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->p:Landroid/widget/TextView;

    sget v1, Lim/diyalog/sdk/android/extension/google/R$string;->picker_map_pick_my_accuracy:I

    iget-object v2, p0, Lim/diyalog/map/MapPickerActivity;->b:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Location changed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    aget v0, p3, p1

    if-nez v0, :cond_1

    aget p2, p3, p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->c()V

    goto :goto_0

    :cond_1
    const-string p2, "Location permission denied"

    .line 4
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->d()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/map/MapPickerActivity;->a()V

    :goto_0
    return-void
.end method
