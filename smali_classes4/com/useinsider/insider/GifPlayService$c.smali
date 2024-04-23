.class Lcom/useinsider/insider/GifPlayService$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/GifPlayService;->a(Landroid/graphics/Movie;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Movie;

.field final synthetic e:Landroid/app/Notification;

.field final synthetic f:I

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcom/useinsider/insider/GifPlayService;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/GifPlayService;IILandroid/graphics/Bitmap;Landroid/graphics/Movie;Landroid/app/Notification;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    iput p2, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    iput p3, p0, Lcom/useinsider/insider/GifPlayService$c;->b:I

    iput-object p4, p0, Lcom/useinsider/insider/GifPlayService$c;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/useinsider/insider/GifPlayService$c;->d:Landroid/graphics/Movie;

    iput-object p6, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iput p7, p0, Lcom/useinsider/insider/GifPlayService$c;->f:I

    iput-object p8, p0, Lcom/useinsider/insider/GifPlayService$c;->g:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->b:I

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->d:Landroid/graphics/Movie;

    iget-object v5, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v5}, Lcom/useinsider/insider/GifPlayService;->c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget v6, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->d:Landroid/graphics/Movie;

    invoke-virtual {v4, v1, v3, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v4}, Lcom/useinsider/insider/GifPlayService;->b(Lcom/useinsider/insider/GifPlayService;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_expanded:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->notify_icon:I

    iget v4, p0, Lcom/useinsider/insider/GifPlayService$c;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->notTitleTv:I

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->g:Landroid/content/Intent;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->notDescTv:I

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->g:Landroid/content/Intent;

    const-string v5, "message"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->playGifBt:I

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v3, Lcom/useinsider/insider/R$id;->gifIv:I

    iget-object v4, p0, Lcom/useinsider/insider/GifPlayService$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v1}, Lcom/useinsider/insider/GifPlayService;->c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v3, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v0, v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c;->g:Landroid/content/Intent;

    const-string v3, "notification_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService$c;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->c(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v2}, Lcom/useinsider/insider/GifPlayService;->d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->e(Lcom/useinsider/insider/GifPlayService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->d(Lcom/useinsider/insider/GifPlayService;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v4, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$c;->a:I

    invoke-static {v0, v1}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;I)V

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->d:Landroid/graphics/Movie;

    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c;->d:Landroid/graphics/Movie;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/useinsider/insider/GifPlayService$c;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/useinsider/insider/GifPlayService$c$a;

    invoke-direct {v1, p0}, Lcom/useinsider/insider/GifPlayService$c$a;-><init>(Lcom/useinsider/insider/GifPlayService$c;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
