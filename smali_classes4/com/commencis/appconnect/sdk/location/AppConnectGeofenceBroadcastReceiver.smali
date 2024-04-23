.class public Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v0, "AppConnectGeofenceBroadcastReceiver"

    invoke-direct {p1, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "GeofenceBroadcastReceiver#onReceive triggered."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 4
    const-string v0, "a442eeaee40a9063498b61d91cb95f024214f549"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string p2, "AppConnectGeofenceBroadcastReceiver#onReceive, could not retrieve instanceId. Skipping"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->c()Lcom/commencis/appconnect/sdk/location/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lcom/commencis/appconnect/sdk/location/c;->a(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "GeofenceBroadcastReceiver#onReceive no transition detected"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    const-string v1, "GeofenceBroadcastReceiver#onReceive() Scheduling a GeofenceTransitionJobService job. request ids = "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;->getGeofenceIds()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    .line 83
    const-class v1, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;

    invoke-virtual {p1, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 84
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->a(Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;)Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object p2, Lcom/commencis/appconnect/sdk/location/GeofenceTransitionJobService;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 88
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    const/4 p2, 0x2

    filled-new-array {p2}, [I

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object p1

    .line 92
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method
