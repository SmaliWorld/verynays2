.class Lcom/useinsider/insider/GifPlayService$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/GifPlayService$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/useinsider/insider/GifPlayService$a;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/GifPlayService$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/GifPlayService$a$a;->b:Lcom/useinsider/insider/GifPlayService$a;

    iput p2, p0, Lcom/useinsider/insider/GifPlayService$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$a$a;->b:Lcom/useinsider/insider/GifPlayService$a;

    iget-object v0, v0, Lcom/useinsider/insider/GifPlayService$a;->a:Lcom/useinsider/insider/GifPlayService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$a$a;->a:I

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;I)V
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
