.class final Lcom/commencis/appconnect/sdk/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/commencis/appconnect/sdk/util/ConnectLog;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "c"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/notifications/c;->d:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/c;->b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 4
    sget-object p1, Lcom/commencis/appconnect/sdk/notifications/c;->d:Lcom/commencis/appconnect/sdk/util/ConnectLog;

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/AppConnect;Lcom/commencis/appconnect/sdk/notifications/d;)V
    .locals 9

    .line 99
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/notifications/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/notifications/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/notifications/d;->e()Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    move-result-object v2

    if-nez v2, :cond_0

    .line 103
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification button clicked but it is null in notification intent model "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 111
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getButtonId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v8

    .line 112
    const-string v4, "Notification button has been clicked [notificationId=%s] [buttonId=%s] "

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 119
    new-instance v3, Lcom/commencis/appconnect/sdk/notifications/e;

    .line 120
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/commencis/appconnect/sdk/notifications/e;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Lcom/commencis/appconnect/sdk/notifications/a;

    invoke-direct {v3}, Lcom/commencis/appconnect/sdk/notifications/a;-><init>()V

    .line 124
    :goto_0
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getButtonId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/commencis/appconnect/sdk/notifications/NotificationReceiverEventCollector;->collectButtonClickEvent(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v3

    .line 129
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getButtonId()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-interface {v3, v0, v1, v4}, Lcom/commencis/appconnect/sdk/push/PushClient;->notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getActionURI()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Performing notification button action. [actionType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getNotificationConfig()Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getOnCustomNotificationActionListener()Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "GO_TO_URL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v3, "OPEN_APP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v5

    goto :goto_2

    :sswitch_3
    const-string v3, "GO_TO_DEEPLINK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v8

    goto :goto_2

    :sswitch_4
    const-string v3, "NOTHING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_9

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_a

    .line 162
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 163
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/notifications/d;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 165
    invoke-interface {v2, p1, p2}, Lcom/commencis/appconnect/sdk/notifications/OnCustomNotificationActionListener;->onCustomNotificationReceived(Landroid/content/Context;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/c;->b:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 168
    invoke-static {p1, p2, v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getCurrentState()I

    move-result p1

    const-string p2, "Attempting to launch host app using it\'s launcher activity"

    if-eq p1, v6, :cond_8

    if-eqz p1, :cond_7

    if-eq p1, v8, :cond_5

    if-eq p1, v5, :cond_5

    .line 191
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown application state received for open host app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 192
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_6

    .line 193
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object p2

    .line 196
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v0

    .line 197
    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getOpenAppIntent(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Landroid/content/Intent;

    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Skipping explicit launch of host app since trampoline activity should bring the app to the foreground once it finishes"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_3

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "App is already in the foreground, skipped open host app action"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_8
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 203
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object p2

    .line 204
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getOpenAppIntent(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Landroid/content/Intent;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 207
    :cond_9
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 208
    :try_start_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getActionViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 210
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to perform action with type url : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56498c53 -> :sswitch_4
        -0x4ee0acad -> :sswitch_3
        0x10a5168c -> :sswitch_2
        0x62c46cc2 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/notifications/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/notifications/d;

    .line 3
    const-string v1, "InternalNotificationIntentBuilder.APPCONNECT_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v1, "AppConnectNotificationIdKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v1, "AppConnectNotificationScheduleIdKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v1, "AppConnectNotificationButtonKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    .line 7
    const-string v1, "AppConnectNotificationOSIdKey"

    const/4 v10, -0x1

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 8
    const-string v1, "AppConnectNotificationIntentKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    .line 9
    const-string v1, "AppConnectNotificationAttributesKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/commencis/appconnect/sdk/notifications/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;ILandroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received intent without instanceId, skipping. Intent was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object p1

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find AppConnect instance with the given instanceId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Skipping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v2

    iput-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 28
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Notification intent action is null or empty, skipping"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "appconnect.intent.notification.BUTTON_CLICK"

    const-string v7, "appconnect.intent.notification.OPEN"

    if-eqz v4, :cond_3

    .line 33
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not store notification id for in-app message from push feature. Notification id is not available in the notification model "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->e()Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 43
    invoke-interface {v8}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v8, "NOTHING"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    :cond_4
    if-nez v4, :cond_5

    .line 48
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notification id will not be stored for in-app message from push feature since it is not eligible. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_5
    new-instance v4, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushPreferences;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-direct {v4, v8, v1}, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushPreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v3}, Lcom/commencis/appconnect/sdk/notifications/InAppMessageFromPushContainer;->putLastNotificationId(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Notification id ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is stored for in-app message from push feature."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->g()I

    move-result v1

    .line 59
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_6

    .line 61
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v10, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "appconnect.intent.notification.DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    const-string v1, "Notification with id "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 63
    :pswitch_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->h()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been opened"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 68
    new-instance v1, Lcom/commencis/appconnect/sdk/notifications/e;

    .line 69
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lcom/commencis/appconnect/sdk/notifications/e;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_a
    new-instance v1, Lcom/commencis/appconnect/sdk/notifications/a;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/notifications/a;-><init>()V

    .line 73
    :goto_2
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/notifications/NotificationReceiverEventCollector;->collectNotificationOpenEvent()V

    .line 75
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/commencis/appconnect/sdk/push/PushClient;->notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/c;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/c;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Unable to redirect from notification"

    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 81
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/notifications/c;->a(Lcom/commencis/appconnect/sdk/AppConnect;Lcom/commencis/appconnect/sdk/notifications/d;)V

    goto :goto_4

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->e()Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/commencis/appconnect/sdk/notifications/c;->a(Lcom/commencis/appconnect/sdk/AppConnect;Lcom/commencis/appconnect/sdk/notifications/d;)V

    .line 86
    :cond_b
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/notifications/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been dismissed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 91
    new-instance v1, Lcom/commencis/appconnect/sdk/notifications/e;

    .line 92
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/commencis/appconnect/sdk/notifications/e;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_c
    new-instance v1, Lcom/commencis/appconnect/sdk/notifications/a;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/notifications/a;-><init>()V

    .line 96
    :goto_3
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/notifications/NotificationReceiverEventCollector;->collectNotificationDismissedEvent()V

    .line 98
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/commencis/appconnect/sdk/push/PushClient;->notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59dce8df -> :sswitch_2
        -0x334434ef -> :sswitch_1
        0x23e3a140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
