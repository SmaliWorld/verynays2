.class public final Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSessionController(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 11

    const-class v0, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateControllerProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v5

    .line 9
    new-instance v3, Lcom/commencis/appconnect/sdk/analytics/session/d;

    new-instance v10, Lcom/commencis/appconnect/sdk/analytics/session/a;

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/commencis/appconnect/sdk/analytics/session/a;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {v3, v10}, Lcom/commencis/appconnect/sdk/analytics/session/d;-><init>(Lcom/commencis/appconnect/sdk/analytics/session/a;)V

    .line 17
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
