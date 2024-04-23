.class final Lcom/commencis/appconnect/sdk/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

.field private final d:I

.field private final e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/PushNotification;ILcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 5
    iput p4, p0, Lcom/commencis/appconnect/sdk/notifications/b;->d:I

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/notifications/b;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method private a(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/high16 v2, 0xc000000

    if-lt v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 37
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/commencis/appconnect/sdk/notifications/NotificationTrampolineActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v0, "46bbd30f5c51326ee12e51973350948b4bba5bd0"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    int-to-long v0, p2

    .line 39
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->e:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 41
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p1, p2, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/notifications/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 44
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 45
    invoke-static {p3, p2, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .locals 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "appconnect.intent.notification.OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->d:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method final a(ILcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;)Landroid/app/PendingIntent;
    .locals 3

    .line 28
    invoke-interface {p2}, Lcom/commencis/appconnect/sdk/network/models/AppConnectNotificationButton;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTHING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "appconnect.intent.notification.DELETE"

    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "appconnect.intent.notification.BUTTON_CLICK"

    .line 32
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    const-string v2, "AppConnectNotificationButtonKey"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    iget p2, p0, Lcom/commencis/appconnect/sdk/notifications/b;->d:I

    add-int/2addr p2, p1

    .line 35
    invoke-direct {p0, v1, p2, v0}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->b:Ljava/lang/String;

    const-string v1, "InternalNotificationIntentBuilder.APPCONNECT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getActionType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/util/ActionUtil;->getNotificationActionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v3, "AppConnectNotificationKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_0
    const-string v0, "AppConnectNotificationIntentKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->d:I

    const-string v1, "AppConnectNotificationOSIdKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConnectNotificationIdKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConnectNotificationScheduleIdKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->c:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    :goto_0
    const-string v1, "AppConnectNotificationAttributesKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method final b()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "appconnect.intent.notification.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/commencis/appconnect/sdk/notifications/b;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/commencis/appconnect/sdk/notifications/b;->a(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
