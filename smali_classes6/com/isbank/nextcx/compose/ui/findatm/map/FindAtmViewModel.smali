.class public final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "FindAtmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAtmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAtmViewModel.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n81#2:117\n107#2,2:118\n81#2:120\n107#2,2:121\n81#2:123\n107#2,2:124\n81#2:126\n107#2,2:127\n81#2:129\n107#2,2:130\n1855#3,2:132\n1549#3:134\n1620#3,3:135\n*S KotlinDebug\n*F\n+ 1 FindAtmViewModel.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel\n*L\n29#1:117\n29#1:118,2\n32#1:120\n32#1:121,2\n35#1:123\n35#1:124,2\n38#1:126\n38#1:127,2\n41#1:129\n41#1:130,2\n88#1:132,2\n103#1:134\n103#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u0002002\u0006\u00101\u001a\u000204J\u0006\u00105\u001a\u000200J\u000e\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001aJ\u0018\u00108\u001a\u0002002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0016\u0010\u000e\u001a\u0002002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u0002J\u000e\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0012J\u0016\u0010@\u001a\u0002002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010?\u001a\u00020\u0012H\u0002R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R/\u0010+\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017\u00a8\u0006C"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/FindAtmRepo;",
        "locationProvider",
        "Lcom/isbank/nextcx/util/location/LocationProvider;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/FindAtmRepo;Lcom/isbank/nextcx/util/location/LocationProvider;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "bounds",
        "getBounds",
        "()Lcom/google/android/gms/maps/model/LatLngBounds;",
        "setBounds",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;)V",
        "bounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "currentCameraPosition",
        "getCurrentCameraPosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setCurrentCameraPosition",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "currentCameraPosition$delegate",
        "",
        "Lcom/isbank/nextcx/data/model/findatm/MarkerModel;",
        "markers",
        "getMarkers",
        "()Ljava/util/List;",
        "setMarkers",
        "(Ljava/util/List;)V",
        "markers$delegate",
        "selectedMarker",
        "getSelectedMarker",
        "()Lcom/isbank/nextcx/data/model/findatm/MarkerModel;",
        "setSelectedMarker",
        "(Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V",
        "selectedMarker$delegate",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "userKnownLocation",
        "getUserKnownLocation",
        "setUserKnownLocation",
        "userKnownLocation$delegate",
        "getAtmByCoordinate",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;",
        "getAtmByDistrict",
        "Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;",
        "getDeviceLocation",
        "onClickedMarker",
        "marker",
        "onUserLocationDetected",
        "lat",
        "",
        "long",
        "data",
        "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
        "setLastKnownCameraPosition",
        "loc",
        "setMarkerList",
        "result",
        "setUserLastKnownLocation",
        "app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentCameraPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final locationProvider:Lcom/isbank/nextcx/util/location/LocationProvider;

.field private final markers$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/FindAtmRepo;

.field private final selectedMarker$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final userKnownLocation$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/FindAtmRepo;Lcom/isbank/nextcx/util/location/LocationProvider;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 6

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->repo:Lcom/isbank/nextcx/data/repo/FindAtmRepo;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->locationProvider:Lcom/isbank/nextcx/util/location/LocationProvider;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->currentCameraPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->userKnownLocation$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->markers$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->selectedMarker$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "330.NearestATM.insiderDataroid.tracker"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-void
.end method

.method public static final synthetic access$getLocationProvider$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)Lcom/isbank/nextcx/util/location/LocationProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->locationProvider:Lcom/isbank/nextcx/util/location/LocationProvider;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)Lcom/isbank/nextcx/data/repo/FindAtmRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->repo:Lcom/isbank/nextcx/data/repo/FindAtmRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$onUserLocationDetected(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;DD)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->onUserLocationDetected(DD)V

    return-void
.end method

.method public static final synthetic access$setBounds(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setBounds(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setMarkerList(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setMarkerList(Ljava/util/List;)V

    return-void
.end method

.method private final onUserLocationDetected(DD)V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setUserLastKnownLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p2, Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;

    iget-wide p3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getAtmByCoordinate(Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;)V

    :cond_0
    return-void
.end method

.method private final setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBounds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;

    .line 89
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getLat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getLng()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method private final setCurrentCameraPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->currentCameraPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMarkerList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/AtmResponse;",
            ">;)V"
        }
    .end annotation

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;

    .line 104
    new-instance v2, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    .line 105
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getLng()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 106
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getHasWheelChairSupport()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_atm_wheelchair:I

    goto :goto_1

    :cond_0
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_atm_pin:I

    .line 107
    :goto_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/AtmResponse;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v2, v3, v4, v1}, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;-><init>(Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;)V

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 103
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setMarkers(Ljava/util/List;)V

    return-void
.end method

.method private final setMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/MarkerModel;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->markers$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserKnownLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->userKnownLocation$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUserLastKnownLocation(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setUserKnownLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public final getAtmByCoordinate(Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getAtmByCoordinate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getAtmByCoordinate$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;Lcom/isbank/nextcx/data/model/findatm/AtmCoordinateRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAtmByDistrict(Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getAtmByDistrict$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getAtmByDistrict$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getCurrentCameraPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->currentCameraPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getDeviceLocation()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->locationProvider:Lcom/isbank/nextcx/util/location/LocationProvider;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel$getDeviceLocation$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/isbank/nextcx/util/location/LocationProvider;->lastLocation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/findatm/MarkerModel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->markers$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedMarker()Lcom/isbank/nextcx/data/model/findatm/MarkerModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->selectedMarker$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->userKnownLocation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final onClickedMarker(Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setSelectedMarker(Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V

    return-void
.end method

.method public final setLastKnownCameraPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "loc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setCurrentCameraPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public final setSelectedMarker(Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->selectedMarker$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
