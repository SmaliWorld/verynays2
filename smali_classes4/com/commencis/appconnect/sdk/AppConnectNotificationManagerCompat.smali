.class public final Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/core/app/NotificationManagerCompat;

.field private final c:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->b:Landroidx/core/app/NotificationManagerCompat;

    .line 3
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->b:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public createDefaultAndSilentNotificationChannels(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    .line 2
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelImportance()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    .line 9
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSilentNotificationChannelId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSilentNotificationChannelName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSilentNotificationChannelImportance()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 15
    invoke-static {v0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public createNotificationChannelWithCustomSound(Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no_sound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "8313dde5d3f60a5229f498e519e8ec39"

    invoke-static {v0, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()V

    .line 166
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getCustomSoundNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getCustomSoundNotificationChannelImportance()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 168
    const-string v0, "android.resource://"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "raw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 170
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    .line 171
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 173
    invoke-static {p1, p2, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 174
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    invoke-static {p2, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deletePreviousCustomNotificationChannels()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "8313dde5d3f60a5229f498e519e8ec39"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    invoke-static {v2, v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getChannelIdForNotification(Landroid/content/Context;Ljava/lang/String;Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "no_sound"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getSilentNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "raw"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    const-string p1, "8313dde5d3f60a5229f498e519e8ec39"

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_2
    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/notifications/AppConnectNotificationConfig;->getDefaultNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChannelSettings()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->c:Landroid/app/NotificationManager;

    invoke-static {v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;

    .line 14
    invoke-static {v3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-direct {v4, v5, v6, v3}, Lcom/commencis/appconnect/sdk/core/sdkstate/NotificationChannelSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getDefaultSound()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    return-object v0
.end method

.method public setNotificationSound(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "no_sound"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "default"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "raw"

    invoke-virtual {v0, p3, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "android.resource://"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method
