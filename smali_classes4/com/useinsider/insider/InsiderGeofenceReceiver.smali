.class public Lcom/useinsider/insider/InsiderGeofenceReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "dwell"

    return-object p1

    :cond_1
    const-string p1, "exit"

    return-object p1

    :cond_2
    const-string p1, "enter"

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/location/GeofenceData;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/hms/location/GeofenceData;->getConvertingGeofenceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/location/GeofenceData;->getConversion()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/Geofence;

    invoke-interface {v1}, Lcom/huawei/hms/location/Geofence;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    sget-object v2, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    invoke-static {p1}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "identifier"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "status"

    invoke-direct {p0, p3}, Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "insider_id"

    sget-object p3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p3}, Lcom/useinsider/insider/Insider;->getCurrentUser()Lcom/useinsider/insider/InsiderUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/useinsider/insider/InsiderUser;->getInsiderID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;

    invoke-direct {p2, p0, p1}, Lcom/useinsider/insider/InsiderGeofenceReceiver$a;-><init>(Lcom/useinsider/insider/InsiderGeofenceReceiver;Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;)Lcom/useinsider/insider/n0;

    move-result-object v0

    sget-object v1, Lcom/useinsider/insider/InsiderGeofenceReceiver$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/useinsider/insider/i;->E0:Lcom/useinsider/insider/i;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/location/GeofenceData;->getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/location/GeofenceData;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/location/GeofenceData;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(Landroid/content/Context;Lcom/huawei/hms/location/GeofenceData;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderGeofenceReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
