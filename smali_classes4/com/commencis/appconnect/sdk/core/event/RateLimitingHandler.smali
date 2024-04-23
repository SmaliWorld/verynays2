.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockEventsIfNeeded()V
.end method

.method public abstract incrementCounterForCurrentEventBlock()V
.end method

.method public abstract subscribeToStateChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unblockEventsIfNeeded()V
.end method
