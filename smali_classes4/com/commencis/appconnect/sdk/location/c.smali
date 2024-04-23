.class final Lcom/commencis/appconnect/sdk/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/commencis/appconnect/sdk/location/c;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/app/PendingIntent;

.field private final c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

.field private final d:Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commencis/appconnect/sdk/location/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/location/c;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v2, "AppConnectLocationApiServices"

    invoke-direct {v1, v2}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/location/c;->a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/ConnectLog;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/location/c;->b()Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->d:Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/location/c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/commencis/appconnect/sdk/location/c;->a:I

    return p0
.end method

.method private static a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/ConnectLog;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    const-class v0, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;

    .line 71
    invoke-interface {v1, p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;->isMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v1, p0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;->getLocationExtension(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    new-instance p0, Lcom/commencis/appconnect/sdk/location/l;

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/location/l;-><init>(Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/location/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/location/c;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/commencis/appconnect/sdk/location/c;->a:I

    return-void
.end method

.method private b()Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;
    .locals 5

    .line 17
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v0

    sget v1, Lcom/commencis/appconnect/sdk/R$integer;->appConnect_location_request_interval:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInteger(I)I

    move-result v0

    .line 22
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v1

    sget v2, Lcom/commencis/appconnect/sdk/R$integer;->appConnect_location_request_fastest_interval:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInteger(I)I

    move-result v1

    .line 25
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v2

    sget v3, Lcom/commencis/appconnect/sdk/R$integer;->appConnect_location_request_min_displacement_meter:I

    .line 26
    invoke-virtual {v2, v3}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInteger(I)I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    invoke-interface {v3}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->getLocationUpdatePriority()I

    move-result v3

    .line 30
    new-instance v4, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;-><init>(IIII)V

    return-object v4
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/location/c;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/location/c;)Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/c;->d:Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;

    return-object p0
.end method

.method static declared-synchronized c()Lcom/commencis/appconnect/sdk/location/c;
    .locals 2

    const-class v0, Lcom/commencis/appconnect/sdk/location/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/location/c;->f:Lcom/commencis/appconnect/sdk/location/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/location/c;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/location/c;-><init>()V

    sput-object v1, Lcom/commencis/appconnect/sdk/location/c;->f:Lcom/commencis/appconnect/sdk/location/c;

    .line 5
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/location/c;->f:Lcom/commencis/appconnect/sdk/location/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static d(Lcom/commencis/appconnect/sdk/location/c;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationChangeBroadcastReceiver;->newIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->onGeofenceTransitionBroadcastReceived(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
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

    .line 64
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method final a(Lcom/commencis/appconnect/sdk/location/k;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "You already have a subscription with this subscriber !"

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/commencis/appconnect/sdk/location/c;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget v0, p0, Lcom/commencis/appconnect/sdk/location/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/commencis/appconnect/sdk/location/a;

    invoke-direct {v2, p0, p2}, Lcom/commencis/appconnect/sdk/location/a;-><init>(Lcom/commencis/appconnect/sdk/location/c;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    new-instance v2, Lcom/commencis/appconnect/sdk/location/b;

    invoke-direct {v2, p0, p2}, Lcom/commencis/appconnect/sdk/location/b;-><init>(Lcom/commencis/appconnect/sdk/location/c;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    iput v1, p0, Lcom/commencis/appconnect/sdk/location/c;->a:I

    .line 59
    monitor-exit p1

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    const-string p1, "Subscribed to location changes."

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method final a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
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

    .line 63
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->onLocationChangeBroadcastReceived(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/location/k;

    .line 33
    invoke-interface {v1, p1}, Lcom/commencis/appconnect/sdk/location/k;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/commencis/appconnect/sdk/location/k;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "No Subscriber found, stopping location updates..."

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/commencis/appconnect/sdk/location/c;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/c;->c:Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/AppConnectLocationChangeBroadcastReceiver;->newIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/c;->b:Landroid/app/PendingIntent;

    .line 13
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/commencis/appconnect/sdk/location/c;->a:I

    .line 15
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 16
    :cond_1
    :goto_0
    const-string p1, "Unsubscribed from location changes."

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
