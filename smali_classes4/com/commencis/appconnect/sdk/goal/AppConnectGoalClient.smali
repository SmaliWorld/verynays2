.class public Lcom/commencis/appconnect/sdk/goal/AppConnectGoalClient;
.super Lcom/commencis/appconnect/sdk/goal/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v3

    .line 2
    invoke-interface {p4}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getGoalDao()Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;

    move-result-object v4

    new-instance v5, Lcom/commencis/appconnect/sdk/util/Base64GZIPToStringConverter;

    invoke-direct {v5}, Lcom/commencis/appconnect/sdk/util/Base64GZIPToStringConverter;-><init>()V

    new-instance v6, Lcom/commencis/appconnect/sdk/goal/e;

    invoke-direct {v6}, Lcom/commencis/appconnect/sdk/goal/e;-><init>()V

    .line 6
    invoke-interface {p3}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;->getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/commencis/appconnect/sdk/goal/a;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;Lcom/commencis/appconnect/sdk/util/Base64GZIPToStringConverter;Lcom/commencis/appconnect/sdk/goal/GoalEventCollector;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInAppMessageDisplayed(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/goal/a;->onInAppMessageDisplayed(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V

    return-void
.end method

.method public bridge synthetic onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/goal/a;->onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public bridge synthetic onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/goal/a;->onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/goal/a;->onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/goal/a;->onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/goal/a;->onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V

    return-void
.end method
