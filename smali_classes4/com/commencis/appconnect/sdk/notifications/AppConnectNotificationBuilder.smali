.class public final Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "Unable to load notification Image from:"

    .line 10
    :try_start_0
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/AppConnectServiceProvider;->getCommonService()Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/network/AppConnectCommonService;->retrieveImageData(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/retrofit2/Call;->execute()Lcom/commencis/retrofit2/Response;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Received status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static a(Landroidx/core/app/NotificationCompat$Builder;Lcom/commencis/appconnect/sdk/network/models/PushNotification;Lcom/commencis/appconnect/sdk/notifications/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;

    .line 7
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v1, v2}, Lcom/commencis/appconnect/sdk/notifications/b;->a(ILcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static showNotification(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v1, "AppConnectNotificationBuilder"

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppConnect instance not found for the given instanceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    .line 8
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getNotificationManager()Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    move-result-object v11

    .line 13
    invoke-virtual {v13}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getNotificationConfig()Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getSound()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->getDefaultSound()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    .line 19
    invoke-virtual {v11, v6, v12, v7}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->getChannelIdForNotification(Landroid/content/Context;Ljava/lang/String;Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)Ljava/lang/String;

    move-result-object v10

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 22
    invoke-virtual {v11, v7}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->createDefaultAndSilentNotificationChannels(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)V

    .line 23
    invoke-virtual {v11}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->deletePreviousCustomNotificationChannels()V

    .line 24
    invoke-virtual {v11, v7, v12}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->createNotificationChannelWithCustomSound(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    const-string v0, "Notifications are not enabled. Skipping."

    invoke-interface {v4, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_3
    if-lt v1, v3, :cond_5

    .line 27
    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelImportance()I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 29
    :cond_4
    const-string v0, "Notification channel is blocked. Skipping."

    invoke-interface {v4, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getLogger()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v8

    .line 36
    const-string v9, "Scheduling an event to show a notification if id is exist"

    invoke-interface {v8, v9}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 38
    new-instance v1, Lcom/commencis/appconnect/sdk/notifications/a;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/notifications/a;-><init>()V

    goto :goto_1

    .line 39
    :cond_6
    new-instance v8, Lcom/commencis/appconnect/sdk/notifications/e;

    invoke-direct {v8, v5, v1, v3}, Lcom/commencis/appconnect/sdk/notifications/e;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 40
    :goto_1
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/notifications/NotificationReceiverEventCollector;->collectNotificationReceivedEvent()V

    .line 41
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getPushClient()Lcom/commencis/appconnect/sdk/push/PushClient;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-interface {v0, p0, v3}, Lcom/commencis/appconnect/sdk/push/PushClient;->notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v14, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;

    move-object v3, v14

    move-object v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v13}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/network/models/PushNotification;Landroid/content/Context;Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
