.class public final Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;
.super Ljava/lang/Object;
.source "HuaweiLocationProvider.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/location/LocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u001e\u0010\r\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00060\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;",
        "Lcom/isbank/nextcx/util/location/LocationProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checkSettings",
        "",
        "success",
        "Lkotlin/Function0;",
        "error",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "currentLocation",
        "listener",
        "Lcom/isbank/nextcx/util/location/Location;",
        "lastLocation",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$gr0Mo1LldKfBNN6LjHSwvZchIRc(Lkotlin/jvm/functions/Function0;Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->checkSettings$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/huawei/hms/location/LocationSettingsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldnl4iwi8c6CSdZBB23sZsSIxQY(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->checkSettings$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGtlPElileXpblN8bhip6suIzrY(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->lastLocation$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private static final checkSettings$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 1

    const-string v0, "$success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationSettingsResponse;->getLocationSettingsStates()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationSettingsStates;->isLocationUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationSettingsStates;->isHMSLocationUsable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final checkSettings$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final lastLocation$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/location/Location;)V
    .locals 5

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/util/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/location/Location;-><init>(DD)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 39
    new-instance v2, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v2}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    const/16 v3, 0x64

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    .line 43
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public currentLocation(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/location/LocationRequest;

    invoke-direct {v1}, Lcom/huawei/hms/location/LocationRequest;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    const/16 v2, 0x64

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 27
    new-instance v2, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$currentLocation$callback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public lastLocation(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/util/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method
