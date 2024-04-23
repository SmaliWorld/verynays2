.class public final Lcom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/location/GoogleLocationProvider;->currentLocation(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLocationProvider.kt\ncom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n288#2,2:63\n*S KotlinDebug\n*F\n+ 1 GoogleLocationProvider.kt\ncom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1\n*L\n38#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
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


# instance fields
.field final synthetic $fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/FusedLocationProviderClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1;->$fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLocations(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    check-cast v0, Landroid/location/Location;

    .line 39
    iget-object p1, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1;->$fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {p1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 40
    iget-object p1, p0, Lcom/isbank/nextcx/util/location/GoogleLocationProvider$currentLocation$locationCallback$1;->$listener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/isbank/nextcx/util/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/isbank/nextcx/util/location/Location;-><init>(DD)V

    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
