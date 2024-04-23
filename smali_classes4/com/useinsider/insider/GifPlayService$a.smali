.class Lcom/useinsider/insider/GifPlayService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/GifPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/GifPlayService;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/GifPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/GifPlayService$a;->a:Lcom/useinsider/insider/GifPlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string p1, "notification_id"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/useinsider/insider/GifPlayService$a$a;

    invoke-direct {v0, p0, p1}, Lcom/useinsider/insider/GifPlayService$a$a;-><init>(Lcom/useinsider/insider/GifPlayService$a;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p0, Lcom/useinsider/insider/GifPlayService$a;->a:Lcom/useinsider/insider/GifPlayService;

    invoke-static {p2}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;)Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object p2, p0, Lcom/useinsider/insider/GifPlayService$a;->a:Lcom/useinsider/insider/GifPlayService;

    invoke-static {p2, p1}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
