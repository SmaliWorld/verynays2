.class public Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# static fields
.field public static final KEY_LOCATION_LAT:Ljava/lang/String; = "fence.location.lat"

.field public static final KEY_LOCATION_LONG:Ljava/lang/String; = "fence.location.long"

.field public static final TAG:Ljava/lang/String; = "GeofenceRegistrationJobService"


# instance fields
.field private a:D

.field private b:D

.field private c:Landroid/app/PendingIntent;

.field private d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private e:Lcom/commencis/appconnect/sdk/util/Logger;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->f:Z

    .line 10
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 14
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->f:Z

    :cond_0
    return-void
.end method

.method static a(DD)Landroidx/work/Data;
    .locals 2

    .line 29
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 30
    const-string v1, "fence.location.lat"

    invoke-virtual {v0, v1, p0, p1}, Landroidx/work/Data$Builder;->putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;

    .line 31
    const-string p0, "fence.location.long"

    invoke-virtual {v0, p0, p2, p3}, Landroidx/work/Data$Builder;->putDouble(Ljava/lang/String;D)Landroidx/work/Data$Builder;

    .line 32
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 34
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 35
    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getGeofencingService()Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;

    move-result-object v1

    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a:D

    iget-wide v4, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b:D

    .line 40
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v0

    sget v6, Lcom/commencis/appconnect/sdk/R$integer;->appConnect_geofences_size_per_location_change:I

    invoke-virtual {v0, v6}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInteger(I)I

    move-result v6

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;->getNearbyGeofences(DDI)Lcom/commencis/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/location/d;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v1, p0, v2, p1}, Lcom/commencis/appconnect/sdk/location/d;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Lcom/commencis/appconnect/sdk/util/Logger;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 5
    const-string v0, "AppConnect received no geofences for coordinates "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 13
    const-string v2, "AppConnect received the following geofences for coordinates "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-wide v3, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->c()Lcom/commencis/appconnect/sdk/location/c;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->c:Landroid/app/PendingIntent;

    new-instance v2, Lcom/commencis/appconnect/sdk/location/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/commencis/appconnect/sdk/location/e;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance v3, Lcom/commencis/appconnect/sdk/location/f;

    invoke-direct {v3, p0, p2}, Lcom/commencis/appconnect/sdk/location/f;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/commencis/appconnect/sdk/location/c;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a:D

    return-wide v0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b:D

    return-wide v0
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->f:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$a;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Geofence registration job service started."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 15
    const-string v1, "fence.location.lat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a:D

    .line 16
    const-string v1, "fence.location.long"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b:D

    .line 18
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/location/j;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->c:Landroid/app/PendingIntent;

    .line 20
    new-instance v0, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$b;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService$b;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
