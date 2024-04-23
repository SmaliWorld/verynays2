.class Lcom/commencis/appconnect/sdk/core/event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/commencis/appconnect/sdk/core/event/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field private final b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

.field private final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/i;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/i;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/g;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;",
            "Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;",
            "Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/g;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/g;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public blockEventsIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 2
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/g;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getTrackingPeriod()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->floorDateToHour(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getBlockedDateMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getTotalEventCountFrom(J)I

    move-result v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/g;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getLimits()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->putBlockedDateInMillis(J)V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->clearRecentEventCountsList()V

    :cond_0
    return-void
.end method

.method public incrementCounterForCurrentEventBlock()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getBlockedDateMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->floorDateToHour(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v2, v0, v1}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getRecentEventCount(J)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->putRecentEventCount(JI)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getRecentEventCountList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x168

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/core/event/g;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->removeOldEventCounts(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public subscribeToStateChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unblockEventsIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getBlockedDateMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->getBlockedDateMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/g;->a:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getBlockingPeriod()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 3
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/core/event/g;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->b:Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;

    invoke-interface {v0, v2, v3}, Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;->putBlockedDateInMillis(J)V

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/g;->d:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
