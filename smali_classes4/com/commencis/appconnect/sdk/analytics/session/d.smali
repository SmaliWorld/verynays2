.class final Lcom/commencis/appconnect/sdk/analytics/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
.implements Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/analytics/session/a;

.field private final b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

.field private c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

.field private d:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private j:I


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/session/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->j:I

    .line 13
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->f()Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    .line 16
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->d()Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->d:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    .line 17
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->g()Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    .line 18
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->a()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object v0

    new-instance v1, Lcom/commencis/appconnect/sdk/analytics/session/b;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/analytics/session/b;-><init>(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 37
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->a()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/analytics/session/c;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/session/c;-><init>(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    .line 44
    const-string v1, "ca2b112f419b10b1ca7eef04d5ace29ac9938814"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/analytics/session/d;)Lcom/commencis/appconnect/sdk/analytics/session/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getSessionPauseTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->f:J

    goto :goto_0

    .line 14
    :cond_0
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->f:J

    .line 17
    :goto_0
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->f:J

    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->g:J

    .line 19
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    .line 20
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withStartDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->g:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withDuration(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->f:J

    .line 22
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withStopDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->clearSession()V

    .line 28
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Session Expired:"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;

    .line 30
    invoke-interface {v2, v0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/session/a;->a()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;

    .line 4
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionStartFailed()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->c:Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;

    new-instance v1, Lcom/commencis/appconnect/sdk/analytics/session/d$a;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/analytics/session/d$a;-><init>(Lcom/commencis/appconnect/sdk/analytics/session/d;)V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->d:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    const v3, 0x10e0002

    .line 15
    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/ResourceRepository;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;->runDelayedMillis(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->f:J

    .line 24
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->g:J

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Session Started:"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;

    .line 32
    invoke-interface {v2, v0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/analytics/session/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->a()V

    return-void
.end method

.method static c(Lcom/commencis/appconnect/sdk/analytics/session/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/analytics/session/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->j:I

    return p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/analytics/session/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->b()V

    return-void
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/analytics/session/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/commencis/appconnect/sdk/analytics/session/d;)Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    return-object p0
.end method


# virtual methods
.method public final expireTransientSession()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getTransientSessionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getTransientSessionEndTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    .line 4
    invoke-interface {v3}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getTransientSessionStartTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 6
    new-instance v7, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    invoke-direct {v7, v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withStartDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withDuration(Ljava/lang/Long;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    .line 9
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withStopDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    const-string v2, "Transient Session Expired:"

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;

    .line 13
    invoke-interface {v2, v0}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    .line 5
    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->withStartDateTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    return-object v0
.end method

.method public final onApplicationStateChanged(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->j:I

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getSessionStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->getSessionPauseTime()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->b()V

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->b()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->isKilled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Application is killed, restarting session"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->a()V

    .line 15
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->b()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->e()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Session drop duration exceeded, restarting session"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->a()V

    .line 21
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->b()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    const-string v1, "Session Continued"

    invoke-interface {p1, v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 28
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putSessionId(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->e:J

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putSessionStartTime(J)V

    .line 31
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->b:Lcom/commencis/appconnect/sdk/analytics/session/SessionPreferences;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putSessionPauseTime(J)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Session is not active. Skipping to store session information"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;Z)V

    return-void
.end method

.method public final subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/session/a;->c()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string p2, "You already have a subscription with this subscriber !"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/session/a;->b()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    .line 12
    invoke-interface {v0, p0, v1}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/session/d;->getStartedClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;->onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final unsubscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/session/d;->a:Lcom/commencis/appconnect/sdk/analytics/session/a;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/session/a;->b()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->unsubscribeFromApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)Z

    :cond_0
    return p1
.end method
