.class public interface abstract Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
.end method

.method public abstract getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;
.end method

.method public abstract setOnInAppMessageButtonClickListener(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;)V
.end method

.method public abstract subscribeToMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation
.end method
