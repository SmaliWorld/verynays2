.class public final Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private static final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "AppConnectFCMListenerService"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Received null payload. Skipping."

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received Notification: payload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushServiceUtil;->popSource(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/push/AppConnectPushServiceUtil;->isSourceConnect(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    const-string p1, "Received Notification without source parameter. Dataroid can\'t handle push messages received from unknown sender."

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushServiceUtil;->popSdkKey(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    const-string p1, "Received notification without sdk key parameter, skipping."

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v0

    .line 24
    :cond_2
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceIdFromSdkKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushServiceUtil;->popPushMessageType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "SILENT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received silent Notification: payload="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v6

    .line 39
    :cond_3
    const-string v5, "STANDARD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v4

    const-class v5, Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v4, p1, v5}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    if-nez v4, :cond_4

    .line 44
    const-string p1, "Notification model is null."

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return v0

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/push/AppConnectPushServiceUtil;->extractParameters(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->setAttributes(Ljava/util/HashMap;)V

    .line 52
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyChecker;->checkObjectFieldRequirements(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->isValid()Z

    move-result v5

    if-nez v5, :cond_5

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received FCM Payload : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Payload is not compatible with AppConnect. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/converter/NullSafetyCheckerResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n If you are using other push services, consider implementing FirebaseMessagingService yourself and call AppConnectFCMReceiverHelper.onMessageReceived(Context context, Bundle data);"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received Notification:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->a:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    const-string v0, "PUSH-MESSAGE"

    invoke-static {v4, v0, v3, p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->showNotification(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    return v6

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Received Notification with unknown pushMessageType. type="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Received push notification but no AppConnect instance found, skipping."

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/google/AppConnectFCMListenerService;->a(Ljava/util/Map;)Z

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstances()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/AppConnect;

    .line 7
    invoke-virtual {v1, p1}, Lcom/commencis/appconnect/sdk/AppConnect;->setPushToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
