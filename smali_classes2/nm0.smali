.class public Lnm0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Llq;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/ArrayList;ILlq;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;I",
            "Llq;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lnm0;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iput-object p4, p0, Lnm0;->b:Ljava/util/ArrayList;

    add-int/lit8 p5, p5, 0xa

    .line 6
    iput p5, p0, Lnm0;->d:I

    .line 7
    iput-object p6, p0, Lnm0;->e:Llq;

    .line 8
    iput p7, p0, Lnm0;->f:I

    .line 9
    iput-object p8, p0, Lnm0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnm0;->e:Llq;

    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lnm0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lnm0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    .line 10
    invoke-virtual {v2}, Lgq;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lgq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lnm0;->c:Landroid/content/Context;

    iget v5, p0, Lnm0;->d:I

    const/high16 v6, 0xa000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lnm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lgq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lnm0;->c:Landroid/content/Context;

    const-class v5, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget v5, p0, Lnm0;->d:I

    const-string v6, "notification_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v2}, Lgq;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lgq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lgq;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "payload_hidden"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "peer"

    .line 27
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v5, p0, Lnm0;->f:I

    const-string v6, "receiver"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2}, Lgq;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v2}, Lgq;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "payloadSeenByUser"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v5, p0, Lnm0;->g:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "messageId"

    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    iget-object v4, p0, Lnm0;->c:Landroid/content/Context;

    iget v5, p0, Lnm0;->d:I

    const/high16 v6, 0x12000000

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lnm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lgq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lnm0;->c:Landroid/content/Context;

    iget v0, p0, Lnm0;->d:I

    iget-object v1, p0, Lnm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnm0;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnm0;->a(Ljava/lang/Void;)V

    return-void
.end method
