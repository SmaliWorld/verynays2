.class public Lcom/useinsider/insider/InsiderActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "delete_seperate_gif_broadcast"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/useinsider/insider/DeleteGifReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    const-string p1, "notification_id"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "notificationId"

    const-string v1, "notification_id"

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "delete_gif_broadcast"

    invoke-direct {p0, p0, v0, v3}, Lcom/useinsider/insider/InsiderActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "delete_seperate_gif_broadcast"

    invoke-direct {p0, p0, v0, v3}, Lcom/useinsider/insider/InsiderActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camp_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static b(Landroid/content/Intent;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "variant_id"

    const-string v1, "camp_type"

    const-string v2, "camp_id"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    :goto_0
    return-object v3

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-object v3
.end method

.method private b()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderActivity;->f(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderActivity;->g(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/useinsider/insider/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderActivity;->h(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v3, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->d()V

    :goto_1
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->a()V

    const-string v1, "push"

    const-string v2, "Interactive deep link has been handled."

    const-string v3, "StaticUtils-getImageForPush"

    invoke-static {v1, v2, v0, v3}, Lcom/useinsider/insider/z;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
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

.method private d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
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

.method private d(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    sget-object v1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/useinsider/insider/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return v0
.end method

.method private e()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putPushInapp(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
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

.method private e(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/useinsider/insider/Insider;->putDeepLinkingData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->i()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->h()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->g()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->c()V
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

.method private f(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Invalid URL: "

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "browserType"

    sget-object v2, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/useinsider/insider/b;->u:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->d()V
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

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->e()V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->h()V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0}, Lcom/useinsider/insider/Insider;->shouldProceed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->f(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v2, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->g(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/useinsider/insider/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->h(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/useinsider/insider/t0;->b(Landroid/content/Intent;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Invalid URL: "

    :try_start_0
    sget-object v1, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/useinsider/insider/InsiderInappActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keepActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "browserType"

    sget-object v3, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->d()V
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

.method private h()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/useinsider/insider/b;->q:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/useinsider/insider/b;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    sget-object v1, Lcom/useinsider/insider/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/useinsider/insider/InsiderEvent;->build()V

    const-string v1, "push_session"

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/Insider;->tagEvent(Ljava/lang/String;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderActivity;->b(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/useinsider/insider/InsiderEvent;->addParameters(Ljava/util/Map;)Lcom/useinsider/insider/InsiderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/useinsider/insider/InsiderEvent;->build()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/useinsider/insider/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderActivity;->e(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "browserType"

    sget-object v1, Lcom/useinsider/insider/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/useinsider/insider/b;->u:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
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

.method private i()V
    .locals 13

    const-string v0, "message"

    const-string v1, "title"

    const-string v2, "isSetPush"

    const-string v3, "variant_id"

    const-string v4, "camp_type"

    const-string v5, "camp_id"

    const-string v6, "thread-id"

    :try_start_0
    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "InsiderActivity-setNotificationData"

    const-string v9, "Push clicked."

    const-string v10, "push"

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/useinsider/insider/b;->s:Z

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/useinsider/insider/InsiderActivity;->b(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v6, v1}, Lcom/useinsider/insider/Insider;->putPushLog(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    const-string v11, "carousel"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    const-string v11, "slider"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    const-string v11, "discovery"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    aput-object v4, v11, v0

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-virtual {v6, v7, v11}, Lcom/useinsider/insider/Insider;->putInteractiveLog(Landroid/content/Intent;[Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v10, v9, v0, v8}, Lcom/useinsider/insider/z;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "insider-test-push"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/useinsider/insider/t0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/useinsider/insider/InsiderActivity;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->f()V
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "inapp_test"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/useinsider/insider/b;->s:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/useinsider/insider/b;->t:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    sput-boolean v1, Lcom/useinsider/insider/b;->q:Z

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderActivity;->c()V

    :cond_0
    sget-boolean v1, Lcom/useinsider/insider/b;->r:Z

    if-nez v1, :cond_1

    sput-object p1, Lcom/useinsider/insider/InsiderCore;->y:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/useinsider/insider/Insider;->putDeepLinkingData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->start(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/useinsider/insider/InsiderActivity;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->stop(Landroid/app/Activity;)V

    return-void
.end method
