.class final Lcom/commencis/appconnect/sdk/actionbased/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/actionbased/i;->displayPushMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/util/List<",
        "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commencis/appconnect/sdk/actionbased/i;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->c(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 9
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/actionbased/i;->f(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->deleteJobInfoByJobId(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    new-instance v1, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setPushId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setActionType(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getActionTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setActionTargetUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getButtons()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/commencis/appconnect/sdk/actionbased/h;

    invoke-direct {v3}, Lcom/commencis/appconnect/sdk/actionbased/h;-><init>()V

    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setButtons(Ljava/util/List;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setSound(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setAttributes(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getCnrules()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setConversionRules(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->isStore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setStore(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 53
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessageInboxConfig;->getExpirationTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->setExpTime(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification$Builder;->build()Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    .line 59
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/actionbased/i;->d(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    .line 60
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/actionbased/i;->b(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v1

    .line 61
    const-string v2, "ACTION-BASED-MESSAGE"

    invoke-static {p1, v2, v0, v1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->showNotification(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->b:Lcom/commencis/appconnect/sdk/actionbased/i;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->deleteJobInfoByJobId(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    :goto_1
    return-void
.end method
