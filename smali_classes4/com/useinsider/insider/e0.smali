.class Lcom/useinsider/insider/e0;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 4

    const v0, 0x4c4b40

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_notificationStripRemoteViewSizeBytes"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xf4240

    if-le p0, v1, :cond_1

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/Notification;)Landroid/app/PendingIntent;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "direction_clicked"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/useinsider/insider/InteractiveDirectionReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p1, "insCurrentPage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "groupName"

    invoke-virtual {p3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/useinsider/insider/InsiderActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/useinsider/insider/c;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    const/high16 p2, 0xc000000

    invoke-static {p0, p1, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/useinsider/insider/f0;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "image_url"

    const-string v1, "interactive_push-"

    :try_start_0
    invoke-virtual {p1}, Lcom/useinsider/insider/f0;->c()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v3, p2, p3}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/useinsider/insider/g0;->a(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p0}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Lcom/useinsider/insider/f0;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    div-int/2addr v3, v4

    :goto_1
    if-ge p3, v1, :cond_4

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/useinsider/insider/f0;->b()I

    move-result v6

    invoke-static {p0, v5, v6, v3}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/useinsider/insider/g0;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Lcom/useinsider/insider/f0;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/app/Notification;Landroid/content/Intent;I)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "img_main"

    const-string v10, "img_%d"

    const-string v11, "bord_%d"

    const-string v12, "ins_direction_bt"

    :try_start_0
    const-string v1, "interactivePush"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/useinsider/insider/f0;

    const-string v2, "insCurrentPage"

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v1}, Lcom/useinsider/insider/f0;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ins_lay_xcv_discovery"

    invoke-static {v0, v4}, Lcom/useinsider/insider/t0;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Lcom/useinsider/insider/f0;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0, v12}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "button_text"

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v16, "setBackgroundColor"

    const-string v17, "ins_discovery_background"

    const-string v18, "background_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move v14, v5

    move-object/from16 v5, v17

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setBackgroundColor"

    const-string v5, "ins_direction_bt"

    const-string v6, "button_background_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setTextColor"

    const-string v5, "ins_direction_bt"

    const-string v6, "button_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setTextColor"

    const-string v5, "ins_dis_title"

    const-string v6, "text_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_2

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/useinsider/insider/g0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v18, "setBackgroundColor"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v2, v16

    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "background_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v19

    move/from16 v23, v14

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setBackgroundColor"

    const-string v1, "inner_color_%d"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x1

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v13, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "background_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v20

    if-ne v15, v6, :cond_1

    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0, v9}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string v2, "ins_dis_title"

    invoke-static {v0, v2}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "headline"

    invoke-virtual {v10, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "discovery"

    invoke-static {v0, v8, v10, v1}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;Landroid/content/Intent;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0, v9}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0, v12}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v4, "setBackgroundColor"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v13, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "highlight_color"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v20, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/useinsider/insider/g0;->a(Landroid/content/Context;Landroid/app/Notification;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v20, v6

    :goto_1
    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v2, v18

    invoke-static {v13, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x1

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v13, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move/from16 v5, v20

    invoke-static {v0, v8, v5, v7}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->discoveryIconIv:I

    move/from16 v10, p3

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v5, 0x1

    move v6, v1

    move-object v10, v2

    move-object/from16 v13, v22

    move/from16 v14, v23

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    :goto_2
    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_3
    move v13, v3

    :goto_4
    return v13
.end method

.method static b(Landroid/content/Context;Landroid/app/Notification;Landroid/content/Intent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "interactivePush"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/useinsider/insider/f0;

    invoke-virtual {v4}, Lcom/useinsider/insider/f0;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "insCurrentPage"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    rem-int v9, v7, v6

    if-nez v9, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual {v4}, Lcom/useinsider/insider/f0;->b()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "carousel"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    const-string v4, "slider"

    :goto_1
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "ins_lay_xcv_%s"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v4, v15, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/useinsider/insider/t0;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v11, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v11, v8

    :goto_2
    if-ge v11, v6, :cond_3

    add-int v12, v11, v7

    :try_start_5
    rem-int/2addr v12, v6

    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-direct {v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v12, "image_url"

    invoke-virtual {v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/useinsider/insider/g0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "layout_%d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x0

    aput-object v17, v8, v3

    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v15, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v15, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v15, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string v3, "img_%d"

    move-object/from16 v17, v5

    move/from16 v18, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v7, v16

    invoke-static {v14, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string v5, "title_%d"

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v12, v15

    invoke-static {v14, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v7, "headline"

    invoke-virtual {v13, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const-string v5, "content_%d"

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v12, v15

    invoke-static {v14, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/useinsider/insider/t0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v7, "description"

    invoke-virtual {v13, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v0, v2, v13, v4}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;Landroid/content/Intent;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v11, v11, 0x1

    move v8, v15

    move-object/from16 v5, v17

    move/from16 v7, v18

    const/4 v3, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_3
    if-ne v6, v3, :cond_4

    :try_start_6
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/useinsider/insider/R$id;->leftBt:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/useinsider/insider/R$id;->rightBt:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->leftBt:I

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    invoke-static {v0, v2, v10, v1}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v4, Lcom/useinsider/insider/R$id;->rightBt:I

    add-int/2addr v9, v5

    invoke-static {v0, v2, v9, v1}, Lcom/useinsider/insider/e0;->a(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/Notification;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_4
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    sget v1, Lcom/useinsider/insider/R$id;->carouselIconIv:I

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move v3, v8

    goto :goto_5

    :catch_3
    move-exception v0

    move v5, v3

    move v3, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move v5, v3

    :goto_5
    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    move v8, v3

    :goto_6
    return v8
.end method
