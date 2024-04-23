.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;
.super Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 14
    const-string p1, "Unknown geofence transition"

    return-object p1

    .line 15
    :cond_0
    const-string p1, "Exit from geofence area"

    return-object p1

    .line 16
    :cond_1
    const-string p1, "Entered into geofence area"

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    const-string p2, ", "

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;

    .line 33
    new-instance v2, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->getLatitude()D

    move-result-wide v5

    .line 38
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->getLongitude()D

    move-result-wide v7

    .line 39
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->getRadius()F

    move-result v9

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Trying to delete old geofences and add the news"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$e;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    new-instance p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;

    invoke-direct {p1, p0, p4}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$f;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$b;

    invoke-direct {v1, p0, p3}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$b;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v7, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$a;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getLocationUpdatePriority()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public onGeofenceTransitionBroadcastReceived(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GeofenceBroadcastReceiver event has error. Skipping action"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown geo-fence transition received :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocationExtension#onGeofenceTransitionBroadcastReceived transition details"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v5}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 36
    const-string p1, "ON_ENTER"

    goto :goto_1

    .line 37
    :cond_3
    const-string p1, "ON_EXIT"

    .line 39
    :goto_1
    new-instance v0, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;

    invoke-direct {v0, p1, v3}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public onLocationChangeBroadcastReceived(Landroid/content/Intent;)Landroid/location/Location;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationAvailability;->extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Location become available"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Location become unavailable"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Unknown location change intent received"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;

    invoke-direct {v0, p0, p2}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$d;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$c;

    invoke-direct {p2, p0, p3}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a$c;-><init>(Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->getInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->getFastestInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->getPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;->getSmallestDisplacement()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
