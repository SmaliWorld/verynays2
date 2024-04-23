.class final Lcom/useinsider/insider/InsiderGeofence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/InsiderGeofence$g;,
        Lcom/useinsider/insider/InsiderGeofence$f;
    }
.end annotation


# static fields
.field private static currentProvider:Lcom/useinsider/insider/n0; = null

.field private static isGeofenceInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/app/Activity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/useinsider/insider/InsiderGeofence;->startGeofencing(Landroid/content/Context;Landroid/app/Activity;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$100(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/useinsider/insider/InsiderGeofence;->getLocationsFromJSON(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lcom/useinsider/insider/n0;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/InsiderGeofence;->currentProvider:Lcom/useinsider/insider/n0;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/useinsider/insider/InsiderGeofence;->isGeofenceInitialized:Z

    return p0
.end method

.method private static getGeofenceRequestPayload(Landroid/content/Context;Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_location"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/useinsider/insider/c;->n:Ljava/lang/String;

    sget-object v2, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Insider"

    invoke-static {p0, p1}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "device_location"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private static getLastKnownLocation(Landroid/content/Context;Landroid/app/Activity;Lcom/useinsider/insider/InsiderGeofence$f;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/InsiderGeofence$e;->a:[I

    sget-object v1, Lcom/useinsider/insider/InsiderGeofence;->currentProvider:Lcom/useinsider/insider/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    sget-object p0, Lcom/useinsider/insider/i;->E0:Lcom/useinsider/insider/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x5

    invoke-static {p0, p2, p1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/useinsider/insider/InsiderGeofence$d;

    invoke-direct {p1, p2}, Lcom/useinsider/insider/InsiderGeofence$d;-><init>(Lcom/useinsider/insider/InsiderGeofence$f;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/useinsider/insider/InsiderGeofence$c;

    invoke-direct {v0, p2}, Lcom/useinsider/insider/InsiderGeofence$c;-><init>(Lcom/useinsider/insider/InsiderGeofence$f;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static getLocationsFromJSON(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "identifier"

    const-string v1, "radius"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "longitude"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    const-string v7, "latitude"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v6, v5}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method static initialize(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;)Lcom/useinsider/insider/n0;

    move-result-object v0

    sput-object v0, Lcom/useinsider/insider/InsiderGeofence;->currentProvider:Lcom/useinsider/insider/n0;

    new-instance v0, Lcom/useinsider/insider/InsiderGeofence$a;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderGeofence$a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {p0, p1, v0}, Lcom/useinsider/insider/InsiderGeofence;->getLastKnownLocation(Landroid/content/Context;Landroid/app/Activity;Lcom/useinsider/insider/InsiderGeofence$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static isGeofenceStarted()Z
    .locals 1

    sget-boolean v0, Lcom/useinsider/insider/InsiderGeofence;->isGeofenceInitialized:Z

    return v0
.end method

.method static removeGeofences()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/InsiderGeofence;->currentProvider:Lcom/useinsider/insider/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/useinsider/insider/InsiderGeofence$e;->a:[I

    sget-object v1, Lcom/useinsider/insider/InsiderGeofence;->currentProvider:Lcom/useinsider/insider/n0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/useinsider/insider/i;->E0:Lcom/useinsider/insider/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/useinsider/insider/HuaweiGeofence;->removeGeofences()V

    return-void

    :cond_2
    invoke-static {}, Lcom/useinsider/insider/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static retrieveGeofencesToBeRemoved(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "geofence_to_be_removed_for_partner_change"

    const-string v1, "geofences_to_be_removed"

    const-string v2, "Insider"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {p0, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p0, v2}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static startGeofencing(Landroid/content/Context;Landroid/app/Activity;Landroid/location/Location;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p2}, Lcom/useinsider/insider/InsiderGeofence;->getGeofenceRequestPayload(Landroid/content/Context;Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/useinsider/insider/InsiderGeofence$b;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/InsiderGeofence$b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/json/JSONObject;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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

.method static storeGeofencesToBeRemoved(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Insider"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "geofences_to_be_removed"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v0}, Lcom/useinsider/insider/i0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "geofence_to_be_removed_for_partner_change"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
