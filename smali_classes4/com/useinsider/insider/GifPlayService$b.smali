.class Lcom/useinsider/insider/GifPlayService$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/GifPlayService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Movie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/useinsider/insider/GifPlayService;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/GifPlayService;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/GifPlayService$b;->c:Lcom/useinsider/insider/GifPlayService;

    iput p2, p0, Lcom/useinsider/insider/GifPlayService$b;->a:I

    iput-object p3, p0, Lcom/useinsider/insider/GifPlayService$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Movie;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$b;->c:Lcom/useinsider/insider/GifPlayService;

    invoke-static {v0}, Lcom/useinsider/insider/GifPlayService;->b(Lcom/useinsider/insider/GifPlayService;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/useinsider/insider/GifPlayService$b;->a:I

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->d(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    invoke-static {v0}, Lcom/useinsider/insider/t0;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/graphics/Movie;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/GifPlayService$b;->c:Lcom/useinsider/insider/GifPlayService;

    iget-object v1, p0, Lcom/useinsider/insider/GifPlayService$b;->b:Landroid/content/Intent;

    invoke-static {v0, p1, v1}, Lcom/useinsider/insider/GifPlayService;->a(Lcom/useinsider/insider/GifPlayService;Landroid/graphics/Movie;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/GifPlayService$b;->a([Ljava/lang/Void;)Landroid/graphics/Movie;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Movie;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/GifPlayService$b;->a(Landroid/graphics/Movie;)V

    return-void
.end method
