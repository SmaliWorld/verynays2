.class Lcom/useinsider/insider/k0;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "insider_notification_circle_color"

    invoke-static {p0, v1}, Lcom/useinsider/insider/t0;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/useinsider/insider/t0;->c(Landroid/content/Context;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "android.resource://"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/useinsider/insider/t0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/useinsider/insider/t0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

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

.method static a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "is_visible_on_lock_screen"

    const-string v1, "is_vibration_enabled"

    const-string v2, "sound"

    const-string v3, "is_badge_enabled"

    const-string v4, "led_color"

    const-string v5, "channel_name"

    const-string v6, "sound_name"

    const-string v7, "led_color_hex"

    const-string v8, ""

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    const-string v5, "importance"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p3, p3, v5}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {v5, v11}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    move p1, v11

    goto :goto_0

    :cond_1
    move p1, v10

    :goto_0
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v5, p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    :cond_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v11, :cond_3

    move p1, v11

    goto :goto_1

    :cond_3
    move p1, v10

    :goto_1
    invoke-static {v5, p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    if-nez p1, :cond_5

    const/4 p0, 0x0

    invoke-static {v5, p0, p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_5
    if-eq p1, v11, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/useinsider/insider/k0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v5, p0, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_7
    :goto_2
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v11, :cond_8

    move p0, v11

    goto :goto_3

    :cond_8
    move p0, v10

    :goto_3
    invoke-static {v5, p0}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    :cond_9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v11, :cond_a

    invoke-static {v5, v11}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v5, v10}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    :cond_b
    :goto_4
    invoke-static {p2, v5}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v8, p3

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_5
    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_c
    :goto_6
    return-object v8
.end method

.method static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    const-string v0, "insider_notification_large_icon"

    invoke-static {p0, v0}, Lcom/useinsider/insider/t0;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static c(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "insider_notification_push_priority"

    invoke-static {p0, v0}, Lcom/useinsider/insider/t0;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
