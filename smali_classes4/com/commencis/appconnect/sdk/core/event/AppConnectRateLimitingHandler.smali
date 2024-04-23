.class public final Lcom/commencis/appconnect/sdk/core/event/AppConnectRateLimitingHandler;
.super Lcom/commencis/appconnect/sdk/core/event/g;
.source "SourceFile"


# direct methods
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/core/event/g;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/core/event/RateLimitingContainer;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blockEventsIfNeeded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/g;->blockEventsIfNeeded()V

    return-void
.end method

.method public bridge synthetic incrementCounterForCurrentEventBlock()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/g;->incrementCounterForCurrentEventBlock()V

    return-void
.end method

.method public bridge synthetic subscribeToStateChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/g;->subscribeToStateChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unblockEventsIfNeeded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/g;->unblockEventsIfNeeded()V

    return-void
.end method
