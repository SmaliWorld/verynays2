.class public final Lcom/appsamurai/storyly/util/notification/StorylyNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorylyNotificationReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appsamurai/storyly/util/notification/StorylyNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "<init>",
        "()V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/app/NotificationManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v4, "com.appsamurai.storyly.ACTION_COUNTDOWN_NOTIFICATION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "storyly-notification-outlink"

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Landroid/app/Notification;

    if-eqz v4, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/app/Notification;

    :cond_6
    if-nez v1, :cond_7

    return-void

    .line 11
    :cond_7
    const-string v0, "storyly-notification-id"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/high16 v6, 0x8000000

    .line 13
    invoke-static {v6}, Lcom/appsamurai/storyly/util/notification/b;->a(I)I

    move-result v6

    .line 14
    invoke-static {p1, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_8

    .line 23
    const-string p1, "storyly-notification-channel-name"

    const/4 v3, 0x4

    const-string v5, "storyly-notification-channel-id"

    invoke-static {v5, p1, v3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 30
    :cond_8
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
