.class public Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# static fields
.field private static final f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field static final g:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/BitSet;

.field private b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private c:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private d:Lcom/commencis/appconnect/sdk/util/Logger;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 3
    const-string v0, "GeofenceTransitionJobService"

    sput-object v0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->e:Z

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

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 14
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object p2

    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 15
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->e:Z

    :cond_0
    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;)Landroidx/work/Data;
    .locals 5

    .line 23
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;->getTransition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fence.transition.type"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 27
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;->getGeofenceIds()[Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-;-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v1, "fence.transition.ids"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 37
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method static synthetic a()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 1

    .line 22
    sget-object v0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object v0
.end method

.method static a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a:Ljava/util/BitSet;

    .line 39
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 40
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Ljava/lang/String;[Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 9
    invoke-static {v1, p4}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getGeofencingService()Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;

    move-result-object v1

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 13
    invoke-interface {v3}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->c:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 15
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;->getPushEventForGeofence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object v8

    new-instance v9, Lcom/commencis/appconnect/sdk/location/g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p4

    move-object v4, p4

    move-object v5, p1

    move v6, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/commencis/appconnect/sdk/location/g;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 21
    invoke-interface {v8, v9}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$a;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Geofence transition job service started."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 15
    const-string v1, "fence.transition.type"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "fence.transition.ids"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "-;-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    new-instance v2, Ljava/util/BitSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a:Ljava/util/BitSet;

    .line 22
    new-instance v2, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService$b;-><init>(Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
