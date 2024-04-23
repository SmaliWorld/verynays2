.class public Ltm0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Llq;

.field public f:Lmr;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lmr;ILlq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ltm0;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iput-object p2, p0, Ltm0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltm0;->f:Lmr;

    .line 6
    iput p5, p0, Ltm0;->d:I

    .line 7
    iput-object p6, p0, Ltm0;->e:Llq;

    .line 8
    iput p7, p0, Ltm0;->g:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Ltm0;->f:Lmr;

    invoke-virtual {v0}, Lmr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ltm0;->e:Llq;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ltm0;->f:Lmr;

    invoke-virtual {v2}, Lmr;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Ltm0;->f:Lmr;

    invoke-virtual {v3}, Lmr;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 21
    iget-object v3, p0, Ltm0;->f:Lmr;

    invoke-virtual {v3}, Lmr;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq;

    .line 23
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Ltm0;->b:Landroid/content/Context;

    const-class v6, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget v6, p0, Ltm0;->d:I

    const-string v7, "notification_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "notification_type"

    const-string v7, "OTPtype"

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lgq;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "peer"

    .line 29
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "payload_hidden"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget v6, p0, Ltm0;->g:I

    const-string v7, "receiver"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v6, p0, Ltm0;->f:Lmr;

    invoke-virtual {v6}, Lmr;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 34
    iget-object v6, p0, Ltm0;->f:Lmr;

    invoke-virtual {v6}, Lmr;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "messageId"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {v3}, Lgq;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v3}, Lgq;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "payloadSeenByUser"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    iget-object v5, p0, Ltm0;->b:Landroid/content/Context;

    iget v6, p0, Ltm0;->d:I

    const/high16 v7, 0x12000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 41
    iget-object v5, p0, Ltm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Lgq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    iget-object v0, p0, Ltm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Ltm0;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Ltm0;->f:Lmr;

    .line 48
    invoke-virtual {v1}, Lmr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Ltm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Ltm0;->f:Lmr;

    invoke-virtual {v1}, Lmr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    :goto_1
    iget-object p1, p0, Ltm0;->b:Landroid/content/Context;

    iget v0, p0, Ltm0;->d:I

    iget-object v1, p0, Ltm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltm0;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltm0;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
