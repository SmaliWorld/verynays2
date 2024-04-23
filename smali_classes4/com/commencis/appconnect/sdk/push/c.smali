.class Lcom/commencis/appconnect/sdk/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/push/PushClient;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final c:Lcom/commencis/appconnect/sdk/push/b;

.field private final d:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final e:Ljava/util/ArrayList;

.field private final f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/push/b;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;",
            "Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;",
            "Lcom/commencis/appconnect/sdk/push/b;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/push/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/push/c;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/push/c;->c:Lcom/commencis/appconnect/sdk/push/b;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/push/c;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/push/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/push/c;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/push/c$b;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/push/c$b;-><init>(Lcom/commencis/appconnect/sdk/push/c;)V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/push/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->subscribeToAllChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 21
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/push/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/push/c$b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/push/c;)Lcom/commencis/appconnect/sdk/push/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/push/c;->c:Lcom/commencis/appconnect/sdk/push/b;

    return-object p0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/Device;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->removePushToken()V

    return-void
.end method

.method public enable(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->getPushProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "FCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Push provider information could not be retrieved, skipping enabling Push Notifications."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->enableAutoInit()Z

    .line 9
    new-instance v0, Lcom/commencis/appconnect/sdk/push/c$a;

    invoke-direct {v0, p0, p1}, Lcom/commencis/appconnect/sdk/push/c$a;-><init>(Lcom/commencis/appconnect/sdk/push/c;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;->onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;->onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;->onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;->onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->b:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/push/c;->a:Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/subscription/SelectiveObservableField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->setPushToken(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->getPushProvider()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->d:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push provider is empty, cannot collect push token update event. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->c:Lcom/commencis/appconnect/sdk/push/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/push/c;->f:Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;->getPushProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/commencis/appconnect/sdk/push/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
