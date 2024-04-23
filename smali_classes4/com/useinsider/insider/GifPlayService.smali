.class public Lcom/useinsider/insider/GifPlayService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;

.field private d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/useinsider/insider/GifPlayService$a;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/GifPlayService$a;-><init>(Lcom/useinsider/insider/GifPlayService;)V

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "insider_notification_icon"

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_0
    return v0
.end method

.method private a(Landroid/content/Intent;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "groupName"

    const-string v4, "title"

    const-string v5, "message"

    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/useinsider/insider/InsiderActivity;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v8, "notification_id"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iget-object v10, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string v11, "delete_seperate_gif_broadcast"

    goto :goto_0

    :cond_0
    const-string v11, "delete_gif_broadcast"

    :goto_0
    invoke-static {v10, v11, v8}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v10, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/high16 v12, 0xc000000

    invoke-static {v10, v11, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/useinsider/insider/GifPlayService;->a()I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v13, 0x1a

    const-string v14, "InteractivePush"

    if-lt v11, v13, :cond_1

    :try_start_1
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    invoke-direct {v15, v6, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_1
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    invoke-direct {v15, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v15, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/useinsider/insider/k0;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v6, p4

    :cond_2
    invoke-virtual {v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    if-lt v11, v13, :cond_4

    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    const/4 v3, 0x2

    invoke-static {v14, v14, v3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v15, v14}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v1, Lcom/useinsider/insider/GifPlayService;->b:Landroid/app/NotificationManager;

    invoke-static {v6, v3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v7, v1, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_expanded:I

    invoke-direct {v3, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lcom/useinsider/insider/R$id;->notify_icon:I

    invoke-virtual {v3, v7, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v3, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v7, Lcom/useinsider/insider/R$id;->notTitleTv:I

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->notDescTv:I

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->playGifBt:I

    if-eqz p3, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v3, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_6

    iget-object v3, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->gifIv:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "gif_play_clicked"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/useinsider/insider/GifPlayReceiver;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v1, v0, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v6, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->playGifBt:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_3
    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-object v6
.end method

.method static synthetic a(Lcom/useinsider/insider/GifPlayService;Landroid/content/Intent;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/useinsider/insider/GifPlayService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/useinsider/insider/GifPlayService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/GifPlayService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Movie;Landroid/content/Intent;)V
    .locals 11

    :try_start_0
    const-string v0, "notification_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1, v1}, Landroid/graphics/Movie;->setTime(I)Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1, v6}, Lcom/useinsider/insider/GifPlayService;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result v5

    invoke-direct {p0}, Lcom/useinsider/insider/GifPlayService;->a()I

    move-result v9

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/useinsider/insider/GifPlayService$c;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/useinsider/insider/GifPlayService$c;-><init>(Lcom/useinsider/insider/GifPlayService;IILandroid/graphics/Bitmap;Landroid/graphics/Movie;Landroid/app/Notification;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/GifPlayService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/GifPlayService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/GifPlayService;Landroid/graphics/Movie;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/GifPlayService;->a(Landroid/graphics/Movie;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/useinsider/insider/GifPlayService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/GifPlayService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/useinsider/insider/GifPlayService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/GifPlayService;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "delete_gif_broadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/useinsider/insider/GifPlayService;->b:Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "notification_id"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/useinsider/insider/GifPlayService$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/useinsider/insider/GifPlayService$b;-><init>(Lcom/useinsider/insider/GifPlayService;ILandroid/content/Intent;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
