.class public Lqm0;
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

.field public b:Lhq;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Llq;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lhq;ILlq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lqm0;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iput-object p2, p0, Lqm0;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqm0;->b:Lhq;

    add-int/lit8 p5, p5, 0x63

    .line 6
    iput p5, p0, Lqm0;->e:I

    .line 7
    iput-object p6, p0, Lqm0;->f:Llq;

    .line 8
    iput p7, p0, Lqm0;->g:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lqm0;->b:Lhq;

    invoke-virtual {v0}, Lhq;->b()Ljava/lang/String;

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
    .locals 9

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lqm0;->f:Llq;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lqm0;->b:Lhq;

    invoke-virtual {v2}, Lhq;->a()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq;

    .line 23
    invoke-virtual {v4}, Lgq;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "web_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v4}, Lgq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v6, 0x10000000

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v6, p0, Lqm0;->c:Landroid/content/Context;

    iget v7, p0, Lqm0;->e:I

    const/high16 v8, 0xa000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Lgq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lqm0;->c:Landroid/content/Context;

    const-class v7, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "action_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget v7, p0, Lqm0;->e:I

    const-string v8, "notification_id"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v4}, Lgq;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "notification_type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lgq;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "payload_hidden"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "peer"

    .line 41
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v7, p0, Lqm0;->g:I

    const-string v8, "receiver"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v4}, Lgq;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 45
    invoke-virtual {v4}, Lgq;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "payloadSeenByUser"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v7, p0, Lqm0;->b:Lhq;

    invoke-virtual {v7}, Lhq;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 48
    iget-object v7, p0, Lqm0;->b:Lhq;

    invoke-virtual {v7}, Lhq;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "messageId"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    iget-object v6, p0, Lqm0;->c:Landroid/content/Context;

    iget v7, p0, Lqm0;->e:I

    const/high16 v8, 0x12000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 52
    iget-object v6, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Lgq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 60
    iget-object v0, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lqm0;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    iget-object v1, p0, Lqm0;->b:Lhq;

    .line 62
    invoke-virtual {v1}, Lhq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v1, p0, Lqm0;->b:Lhq;

    invoke-virtual {v1}, Lhq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    :goto_2
    iget-object p1, p0, Lqm0;->c:Landroid/content/Context;

    iget v0, p0, Lqm0;->e:I

    iget-object v1, p0, Lqm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 71
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->M()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqm0;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lqm0;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
