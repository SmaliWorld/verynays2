.class Lcom/useinsider/insider/InsiderCore$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$g;->c:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/useinsider/insider/InsiderCore$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Location"

    iget-object v1, p0, Lcom/useinsider/insider/InsiderCore$g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget v5, p0, Lcom/useinsider/insider/InsiderCore$g;->b:I

    if-ge v4, v5, :cond_4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1388

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0x12d

    if-eq v2, v6, :cond_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v6, 0x12e

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :catch_0
    move-object v2, v5

    :catch_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$g;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0, v1}, Lcom/useinsider/insider/InsiderCore;->b(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$g;->c:Lcom/useinsider/insider/InsiderCore;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderCore;->f(Lcom/useinsider/insider/InsiderCore;)Lcom/useinsider/insider/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/a0;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
