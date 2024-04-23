.class Lcom/commencis/appconnect/sdk/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/location/AppConnectGeofencing;
.implements Lcom/commencis/appconnect/sdk/location/k;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/location/c;

.field private final b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

.field private final c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/i;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 5
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->c()Lcom/commencis/appconnect/sdk/location/c;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/i;->a:Lcom/commencis/appconnect/sdk/location/c;

    .line 6
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/location/LocationStateContainer;->isGeofenceEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    const-string p1, "A Geofencing client has been initiated."

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/location/i;->enableGeoFencing()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/location/i;->b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/commencis/appconnect/sdk/location/LocationStateContainer;->setGeofenceEnabled(Z)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Caught an exception while enabling GeofencingClient. error="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Geofencing not enabled."

    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/location/i;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method


# virtual methods
.method public disableGeoFencing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->a:Lcom/commencis/appconnect/sdk/location/c;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0, p0, v1}, Lcom/commencis/appconnect/sdk/location/c;->b(Lcom/commencis/appconnect/sdk/location/k;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->a:Lcom/commencis/appconnect/sdk/location/c;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/i;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/location/j;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/location/i$a;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/location/i$a;-><init>(Lcom/commencis/appconnect/sdk/location/i;)V

    new-instance v3, Lcom/commencis/appconnect/sdk/location/i$b;

    invoke-direct {v3, p0}, Lcom/commencis/appconnect/sdk/location/i$b;-><init>(Lcom/commencis/appconnect/sdk/location/i;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/location/c;->a(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 20
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Geofencing client has been disabled."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/location/LocationStateContainer;->setGeofenceEnabled(Z)V

    return-void
.end method

.method public enableGeoFencing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->a:Lcom/commencis/appconnect/sdk/location/c;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0, p0, v1}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/location/k;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/location/LocationStateContainer;->setGeofenceEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Geofencing client has been enabled successfully."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->b:Lcom/commencis/appconnect/sdk/location/LocationStatePreferences;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/location/LocationStateContainer;->isGeofenceEnabled()Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 2
    const-string v1, "GeofencingClient triggered with location change. New location: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "GeofencingClient scheduling a job to fetch nearby geo-fences."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    .line 130
    const-class v1, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 135
    invoke-static {v1, v2, v3, v4}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(DD)Landroidx/work/Data;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object v0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->TAG:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 143
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/i;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method
