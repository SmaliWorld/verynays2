.class public final Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxClient;
.super Lcom/commencis/appconnect/sdk/inbox/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v1

    .line 3
    invoke-interface {p4}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getInboxDB()Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getCustomerManager()Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    move-result-object v5

    .line 6
    invoke-interface {p3}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;->getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/commencis/appconnect/sdk/inbox/a;-><init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deleteMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/a;->deleteMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic deleteMessages(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->deleteMessages(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic getMessages(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->getMessages(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic getMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->getMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic onNext(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->onNext(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V

    return-void
.end method

.method public bridge synthetic onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/a;->onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/a;->readMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic readMessage(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->readMessage(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic subscribeToAllDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->subscribeToAllDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic subscribeToAllUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->subscribeToAllUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic subscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->subscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic subscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->subscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic subscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->subscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->unsubscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->unsubscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->unsubscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
