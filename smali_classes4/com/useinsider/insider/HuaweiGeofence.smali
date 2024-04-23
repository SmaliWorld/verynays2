.class Lcom/useinsider/insider/HuaweiGeofence;
.super Ljava/lang/Object;


# static fields
.field private static activity:Landroid/app/Activity; = null

.field private static context:Landroid/content/Context; = null

.field private static isGeofenceInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/useinsider/insider/HuaweiGeofence;->addGeofencesToClient(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/useinsider/insider/HuaweiGeofence;->isGeofenceInitialized:Z

    return p0
.end method

.method private static addGeofencesToClient(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    const-class v2, Lcom/useinsider/insider/InsiderGeofenceReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    const/high16 v2, 0xa000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/location/GeofenceService;->createGeofenceList(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/useinsider/insider/HuaweiGeofence;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/useinsider/insider/HuaweiGeofence$d;

    invoke-direct {v0}, Lcom/useinsider/insider/HuaweiGeofence$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/useinsider/insider/HuaweiGeofence;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/useinsider/insider/HuaweiGeofence$c;

    invoke-direct {v0}, Lcom/useinsider/insider/HuaweiGeofence$c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static buildGeofenceRequest(Ljava/util/ArrayList;)Lcom/huawei/hms/location/GeofenceRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;)",
            "Lcom/huawei/hms/location/GeofenceRequest;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/location/GeofenceRequest;

    invoke-direct {v0}, Lcom/huawei/hms/location/GeofenceRequest;-><init>()V

    :try_start_0
    new-instance v1, Lcom/huawei/hms/location/GeofenceRequest$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/location/GeofenceRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->setInitConversions(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    invoke-virtual {v1, p0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->createGeofenceList(Ljava/util/List;)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->build()Lcom/huawei/hms/location/GeofenceRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method static buildGeofences(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    sput-object p0, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    sput-object p1, Lcom/useinsider/insider/HuaweiGeofence;->activity:Landroid/app/Activity;

    invoke-static {p0, p2}, Lcom/useinsider/insider/HuaweiGeofence;->getGeofenceArrayList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p0, Lcom/useinsider/insider/HuaweiGeofence;->isGeofenceInitialized:Z

    return p0

    :cond_0
    invoke-static {p0}, Lcom/useinsider/insider/HuaweiGeofence;->buildGeofenceRequest(Ljava/util/ArrayList;)Lcom/huawei/hms/location/GeofenceRequest;

    move-result-object p0

    invoke-static {p0}, Lcom/useinsider/insider/HuaweiGeofence;->prepareGeofenceReceiver(Lcom/huawei/hms/location/GeofenceRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    sget-boolean p0, Lcom/useinsider/insider/HuaweiGeofence;->isGeofenceInitialized:Z

    return p0
.end method

.method private static getGeofenceArrayList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "identifier"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const-string v2, "radius"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/useinsider/insider/i;->Z:Lcom/useinsider/insider/i;

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v5, v12

    const/4 v10, 0x2

    aput-object v4, v5, v10

    const/4 v10, 0x4

    invoke-static {v3, v10, v5}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/hms/location/Geofence$Builder;

    invoke-direct {v3}, Lcom/huawei/hms/location/Geofence$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/Geofence$Builder;->setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v5

    int-to-float v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/location/Geofence$Builder;->setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/Geofence$Builder;->setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/huawei/hms/location/Geofence$Builder;->setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/location/Geofence$Builder;->build()Lcom/huawei/hms/location/Geofence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/useinsider/insider/InsiderGeofence;->storeGeofencesToBeRemoved(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method private static prepareGeofenceReceiver(Lcom/huawei/hms/location/GeofenceRequest;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getGeofenceService(Landroid/content/Context;)Lcom/huawei/hms/location/GeofenceService;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/HuaweiGeofence$b;

    invoke-direct {v1, v0, p0}, Lcom/useinsider/insider/HuaweiGeofence$b;-><init>(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V

    invoke-static {v0, v1}, Lcom/useinsider/insider/HuaweiGeofence;->removeOldGeofences(Lcom/huawei/hms/location/GeofenceService;Lcom/useinsider/insider/InsiderGeofence$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static removeGeofences()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getGeofenceService(Landroid/content/Context;)Lcom/huawei/hms/location/GeofenceService;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/HuaweiGeofence$a;

    invoke-direct {v1}, Lcom/useinsider/insider/HuaweiGeofence$a;-><init>()V

    invoke-static {v0, v1}, Lcom/useinsider/insider/HuaweiGeofence;->removeOldGeofences(Lcom/huawei/hms/location/GeofenceService;Lcom/useinsider/insider/InsiderGeofence$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static removeOldGeofences(Lcom/huawei/hms/location/GeofenceService;Lcom/useinsider/insider/InsiderGeofence$g;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/HuaweiGeofence;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderGeofence;->retrieveGeofencesToBeRemoved(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/GeofenceService;->deleteGeofenceList(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/useinsider/insider/HuaweiGeofence;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/useinsider/insider/HuaweiGeofence$f;

    invoke-direct {v1, p1}, Lcom/useinsider/insider/HuaweiGeofence$f;-><init>(Lcom/useinsider/insider/InsiderGeofence$g;)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/useinsider/insider/HuaweiGeofence;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/useinsider/insider/HuaweiGeofence$e;

    invoke-direct {v1, p1}, Lcom/useinsider/insider/HuaweiGeofence$e;-><init>(Lcom/useinsider/insider/InsiderGeofence$g;)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
