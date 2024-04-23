.class public Lvm0;
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
            "Lqq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Llq;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/ArrayList;ILlq;Landroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Ljava/util/ArrayList<",
            "Lqq;",
            ">;I",
            "Llq;",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lvm0;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iput-object p4, p0, Lvm0;->b:Ljava/util/ArrayList;

    .line 6
    iput p5, p0, Lvm0;->d:I

    .line 7
    iput-object p6, p0, Lvm0;->e:Llq;

    .line 8
    iput-object p7, p0, Lvm0;->f:Landroid/app/PendingIntent;

    .line 9
    iput p8, p0, Lvm0;->g:I

    .line 10
    iput-object p9, p0, Lvm0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Lvm0;->e:Llq;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lvm0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq;

    .line 18
    invoke-virtual {v2}, Lqq;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object p1, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lqq;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvm0;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lqq;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v2}, Lqq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lvm0;->c:Landroid/content/Context;

    iget v3, p0, Lvm0;->d:I

    const/high16 v4, 0xa000000

    invoke-static {v0, v3, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lqq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lvm0;->c:Landroid/content/Context;

    const-class v5, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action_QuickReplay"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget v4, p0, Lvm0;->d:I

    const-string v5, "notification_id"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v2}, Lqq;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_type"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lqq;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lqq;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "payload_hidden"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "peer"

    .line 37
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lvm0;->g:I

    const-string v4, "receiver"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v2}, Lqq;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v2}, Lqq;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "payloadSeenByUser"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lvm0;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v4, "messageId"

    .line 44
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lvm0;->c:Landroid/content/Context;

    iget v0, p0, Lvm0;->d:I

    const/high16 v4, 0x12000000

    invoke-static {p1, v0, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Lqq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lvm0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 4
    :goto_0
    iget-object p1, p0, Lvm0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lvm0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lvm0;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lvm0;->c:Landroid/content/Context;

    sget v2, Lim/diyalog/sdk/R$string;->notif_action_more:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvm0;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_2
    iget-object p1, p0, Lvm0;->c:Landroid/content/Context;

    iget v0, p0, Lvm0;->d:I

    iget-object v1, p0, Lvm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvm0;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvm0;->a(Ljava/lang/Void;)V

    return-void
.end method
