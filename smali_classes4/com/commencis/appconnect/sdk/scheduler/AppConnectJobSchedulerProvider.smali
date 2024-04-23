.class public final Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJobScheduler(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;
    .locals 3

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobSchedulerProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    return-object p0

    .line 4
    :cond_0
    const-class v1, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    monitor-exit v1

    return-object p0

    .line 8
    :cond_1
    new-instance v2, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
