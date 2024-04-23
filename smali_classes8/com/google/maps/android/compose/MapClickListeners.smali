.class public final Lcom/google/maps/android/compose/MapClickListeners;
.super Ljava/lang/Object;
.source "MapClickListeners.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapClickListeners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapClickListeners.kt\ncom/google/maps/android/compose/MapClickListeners\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n81#2:60\n107#2,2:61\n81#2:63\n107#2,2:64\n81#2:66\n107#2,2:67\n81#2:69\n107#2,2:70\n81#2:72\n107#2,2:73\n81#2:75\n107#2,2:76\n81#2:78\n107#2,2:79\n*S KotlinDebug\n*F\n+ 1 MapClickListeners.kt\ncom/google/maps/android/compose/MapClickListeners\n*L\n51#1:60\n51#1:61,2\n52#1:63\n52#1:64,2\n53#1:66\n53#1:67,2\n54#1:69\n54#1:70,2\n55#1:72\n55#1:73,2\n56#1:75\n56#1:76,2\n57#1:78\n57#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tRG\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R;\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00152\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aRG\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R;\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00152\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aRG\u0010&\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013RG\u0010+\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/google/maps/android/compose/MapClickListeners;",
        "",
        "()V",
        "<set-?>",
        "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "indoorStateChangeListener",
        "getIndoorStateChangeListener",
        "()Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "setIndoorStateChangeListener",
        "(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V",
        "indoorStateChangeListener$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "",
        "onMapClick",
        "getOnMapClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMapClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMapClick$delegate",
        "Lkotlin/Function0;",
        "onMapLoaded",
        "getOnMapLoaded",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMapLoaded",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onMapLoaded$delegate",
        "onMapLongClick",
        "getOnMapLongClick",
        "setOnMapLongClick",
        "onMapLongClick$delegate",
        "",
        "onMyLocationButtonClick",
        "getOnMyLocationButtonClick",
        "setOnMyLocationButtonClick",
        "onMyLocationButtonClick$delegate",
        "Landroid/location/Location;",
        "onMyLocationClick",
        "getOnMyLocationClick",
        "setOnMyLocationClick",
        "onMyLocationClick$delegate",
        "Lcom/google/android/gms/maps/model/PointOfInterest;",
        "onPOIClick",
        "getOnPOIClick",
        "setOnPOIClick",
        "onPOIClick$delegate",
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


# instance fields
.field private final indoorStateChangeListener$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMapClick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMapLoaded$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMapLongClick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMyLocationButtonClick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMyLocationClick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onPOIClick$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;->INSTANCE:Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->indoorStateChangeListener$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLongClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLoaded$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationButtonClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onPOIClick$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->indoorStateChangeListener$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/IndoorStateChangeListener;

    return-object v0
.end method

.method public final getOnMapClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMapLoaded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLoaded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMapLongClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLongClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationButtonClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMyLocationClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPOIClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onPOIClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setIndoorStateChangeListener(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->indoorStateChangeListener$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMapClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMapLoaded(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLoaded$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMapLongClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMapLongClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMyLocationButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationButtonClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMyLocationClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onMyLocationClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnPOIClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/compose/MapClickListeners;->onPOIClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
