.class Lcom/useinsider/insider/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Landroid/app/Activity; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/google/android/gms/location/GeofencingRequest;
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

    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/l$a;

    invoke-direct {v1}, Lcom/useinsider/insider/l$a;-><init>()V

    invoke-static {v0, v1}, Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/useinsider/insider/InsiderGeofence$g;)V
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

.method static synthetic a(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/useinsider/insider/l;->b(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/location/GeofencingClient;Lcom/useinsider/insider/InsiderGeofence$g;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderGeofence;->retrieveGeofencesToBeRemoved(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object v0, Lcom/useinsider/insider/l;->b:Landroid/app/Activity;

    new-instance v1, Lcom/useinsider/insider/l$f;

    invoke-direct {v1, p1}, Lcom/useinsider/insider/l$f;-><init>(Lcom/useinsider/insider/InsiderGeofence$g;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/useinsider/insider/l;->b:Landroid/app/Activity;

    new-instance v0, Lcom/useinsider/insider/l$e;

    invoke-direct {v0}, Lcom/useinsider/insider/l$e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
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

.method private static a(Lcom/google/android/gms/location/GeofencingRequest;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/l$b;

    invoke-direct {v1, v0, p0}, Lcom/useinsider/insider/l$b;-><init>(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V

    invoke-static {v0, v1}, Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/useinsider/insider/InsiderGeofence$g;)V
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

.method static a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)Z
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
    sput-object p0, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    sput-object p1, Lcom/useinsider/insider/l;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/useinsider/insider/l;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p0, Lcom/useinsider/insider/l;->c:Z

    return p0

    :cond_0
    invoke-static {p0}, Lcom/useinsider/insider/l;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/useinsider/insider/l;->c:Z

    return p0

    :cond_1
    invoke-static {p0}, Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    sget-boolean p0, Lcom/useinsider/insider/l;->c:Z

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/useinsider/insider/l;->c:Z

    return p0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    new-instance v3, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v5

    int-to-float v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/useinsider/insider/InsiderGeofence;->storeGeofencesToBeRemoved(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method private static b(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    const-class v2, Lcom/useinsider/insider/InsiderGeofenceReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    const/high16 v2, 0xa000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/useinsider/insider/l;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/useinsider/insider/l;->b:Landroid/app/Activity;

    new-instance v0, Lcom/useinsider/insider/l$d;

    invoke-direct {v0}, Lcom/useinsider/insider/l$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/useinsider/insider/l;->b:Landroid/app/Activity;

    new-instance v0, Lcom/useinsider/insider/l$c;

    invoke-direct {v0}, Lcom/useinsider/insider/l$c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
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
