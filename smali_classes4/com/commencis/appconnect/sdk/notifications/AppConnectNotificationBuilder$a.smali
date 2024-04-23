.class final Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->showNotification(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/commencis/appconnect/sdk/AppConnectConfig;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/network/models/PushNotification;Landroid/content/Context;Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->d:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iput-object p7, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->h:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    iput-object p9, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->j:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Switched to new executor"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getRequestCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->d:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    .line 7
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getLargeNotificationIcon()I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "You can set large notification icon to be used on notification, check documentation"

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getInstance()Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->d:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    .line 29
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSmallNotificationIcon()I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/util/AppConnectResourceRepository;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "You should set small notification icon to be used on notification !"

    invoke-interface {v2, v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 39
    new-instance v9, Lcom/commencis/appconnect/sdk/notifications/b;

    .line 40
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-object v1, v9

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/notifications/b;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/PushNotification;ILcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;)V

    .line 48
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/notifications/b;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/notifications/b;->b()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 55
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getContentBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 56
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getContentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-nez v8, :cond_1

    .line 58
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->d:Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSmallNotificationIcon()I

    move-result v3

    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_2

    .line 66
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->h:Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->setNotificationSound(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 73
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->j:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v3, v4, v5}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->a(Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 77
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 78
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 80
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getContentTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v4

    .line 82
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 94
    :cond_3
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 95
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getContentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    .line 96
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getContentBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    .line 98
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->b:Lcom/commencis/appconnect/sdk/network/models/PushNotification;

    invoke-static {v1, v2, v9}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder;->a(Landroidx/core/app/NotificationCompat$Builder;Lcom/commencis/appconnect/sdk/network/models/PushNotification;Lcom/commencis/appconnect/sdk/notifications/b;)V

    .line 104
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationBuilder$a;->c:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
