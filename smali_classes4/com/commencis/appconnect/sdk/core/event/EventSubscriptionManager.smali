.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract notifySubscribers(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/Event;)V
.end method

.method public abstract subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;)V"
        }
    .end annotation
.end method
