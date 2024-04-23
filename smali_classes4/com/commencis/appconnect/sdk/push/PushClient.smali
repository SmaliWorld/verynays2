.class public interface abstract Lcom/commencis/appconnect/sdk/push/PushClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
.end method

.method public abstract subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
.end method

.method public abstract unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
.end method
