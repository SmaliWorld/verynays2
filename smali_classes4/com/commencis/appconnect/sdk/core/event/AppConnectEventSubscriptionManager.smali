.class public final Lcom/commencis/appconnect/sdk/core/event/AppConnectEventSubscriptionManager;
.super Lcom/commencis/appconnect/sdk/core/event/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/c;-><init>(Lcom/commencis/appconnect/sdk/util/subscription/SelectiveSubscriptionManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/c;->notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public bridge synthetic subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/c;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/c;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
