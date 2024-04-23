.class public final Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/state/a;

.field private final h:Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

.field private final i:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final j:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    const-class v1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageCustomActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->l:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/ResourceRepository;Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a:I

    .line 56
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->f:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    .line 57
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    .line 58
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    .line 60
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->h:Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

    .line 61
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->i:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 62
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 64
    new-instance p2, Lcom/commencis/appconnect/sdk/analytics/state/a;

    invoke-direct {p2, p0, p1, p5}, Lcom/commencis/appconnect/sdk/analytics/state/a;-><init>(Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->g:Lcom/commencis/appconnect/sdk/analytics/state/a;

    .line 65
    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/AppConnectActivityLifecycleSubscriber;->subscribeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    return p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    return-void
.end method

.method static c(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    const-string v1, "Application went to Background"

    .line 5
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;

    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;->onApplicationStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->h:Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    .locals 9

    const-class v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v8, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getResourceRepository()Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    move-result-object v4

    new-instance v5, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    invoke-direct {v5, v2, p0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    move-object v2, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/ResourceRepository;Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 13
    invoke-virtual {v1, p0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public isKilled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->g:Lcom/commencis/appconnect/sdk/analytics/state/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/state/a;->a()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->l:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->i:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->h:Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getTransientSessionEndTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    sub-long/2addr v0, v3

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->f:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    const v3, 0x10e0002

    invoke-interface {p1, v3}, Lcom/commencis/appconnect/sdk/util/ResourceRepository;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;

    .line 13
    instance-of v1, v0, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->expireTransientSession()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 19
    const-string v3, "on notifyKilledOnTransientState: "

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    iget p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a:I

    if-lez p1, :cond_5

    .line 22
    iget p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Application came to Foreground"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;

    .line 29
    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;->onApplicationStateChanged(I)V

    goto :goto_2

    .line 30
    :cond_4
    iput v2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    .line 31
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->l:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a:I

    if-gtz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    if-nez p1, :cond_1

    .line 8
    iput v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->h:Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->i:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 12
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putTransientSessionEndTime(J)V

    .line 19
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c:Landroid/os/Handler;

    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;-><init>(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->f:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    const v2, 0x10e0002

    .line 35
    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/ResourceRepository;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V

    return-void
.end method

.method public subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->j:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "You already have a subscription with this subscriber !"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 8
    iget p2, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b:I

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;->onApplicationStateChanged(I)V

    :cond_1
    return-void
.end method

.method public unsubscribeFromApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
