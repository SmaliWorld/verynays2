.class public interface abstract Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation
.end method
