.class public final Lcom/commencis/appconnect/sdk/push/AppConnectPushClient;
.super Lcom/commencis/appconnect/sdk/push/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 6

    .line 1
    invoke-static {p1, p4}, Lcom/commencis/appconnect/sdk/push/AppConnectPushClient;->a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getEventCollectingDisabled()Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    move-result-object v2

    new-instance v4, Lcom/commencis/appconnect/sdk/push/b;

    invoke-direct {v4, p2}, Lcom/commencis/appconnect/sdk/push/b;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/push/c;-><init>(Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/push/b;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
    .locals 3

    .line 4
    :try_start_0
    const-class v0, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;

    .line 11
    invoke-interface {v1, p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;->isMobileServicesAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, p0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceProtocol;->getPushNotificationExtension(Landroid/content/Context;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    :goto_0
    const-string v0, "Could not retrieve push notification extension"

    invoke-interface {p1, v0, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    const-string p0, "Push notification extension not found, no-op implementation will be used. You may need to add the required extension dependencies for push notifications if you haven\'t already."

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushClient;->a(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/commencis/appconnect/sdk/push/a;

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/push/a;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic disable()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/push/c;->disable()V

    return-void
.end method

.method public bridge synthetic enable(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/push/c;->enable(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public bridge synthetic notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/push/c;->notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/push/c;->notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/push/c;->notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/push/c;->notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/push/c;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/push/c;->subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/push/c;->unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V

    return-void
.end method
