.class Lcom/useinsider/insider/GifPlayService$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/GifPlayService$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/GifPlayService$c;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/GifPlayService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/GifPlayService$c$a;->a:Lcom/useinsider/insider/GifPlayService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$c$a;->a:Lcom/useinsider/insider/GifPlayService$c;

    iget-object v0, v0, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$c$a;->a:Lcom/useinsider/insider/GifPlayService$c;

    iget v2, v1, Lcom/useinsider/insider/GifPlayService$c;->a:I

    iget-object v3, v1, Lcom/useinsider/insider/GifPlayService$c;->h:Lcom/useinsider/insider/GifPlayService;

    iget-object v4, v1, Lcom/useinsider/insider/GifPlayService$c;->g:Landroid/content/Intent;

    iget-object v1, v1, Lcom/useinsider/insider/GifPlayService$c;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5, v1}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;Landroid/content/Intent;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
