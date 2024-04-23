.class public Lim/diyalog/sdk/core/AudioTypeNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/core/AudioTypeNotification$c;,
        Lim/diyalog/sdk/core/AudioTypeNotification$AudioNotificationActionService;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String;

.field public static m:Lc70;


# instance fields
.field public a:I

.field public b:Landroid/widget/RemoteViews;

.field public c:J

.field public d:Lzm0$d;

.field public e:Lp30;

.field public f:Landroidx/core/app/NotificationCompat$Builder;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->f:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iput-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->i:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->k:Lar;

    .line 7
    iput p6, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->a:I

    .line 8
    iput-object p7, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->g:Landroid/graphics/Bitmap;

    .line 16
    sget-object p2, Lim/diyalog/sdk/core/AudioTypeNotification;->m:Lc70;

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p2

    new-instance p3, Lim/diyalog/sdk/core/AudioTypeNotification$a;

    invoke-direct {p3, p0, p1}, Lim/diyalog/sdk/core/AudioTypeNotification$a;-><init>(Lim/diyalog/sdk/core/AudioTypeNotification;Landroid/content/Context;)V

    invoke-static {p3}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string p3, "diyalog/audio_player"

    invoke-virtual {p2, p1, p3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    sput-object p1, Lim/diyalog/sdk/core/AudioTypeNotification;->m:Lc70;

    .line 26
    :cond_0
    new-instance p1, Lim/diyalog/sdk/core/AudioTypeNotification$b;

    invoke-direct {p1, p0}, Lim/diyalog/sdk/core/AudioTypeNotification$b;-><init>(Lim/diyalog/sdk/core/AudioTypeNotification;)V

    iput-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->d:Lzm0$d;

    .line 72
    sget-object p2, Lim/diyalog/sdk/core/AudioTypeNotification;->m:Lc70;

    new-instance p3, Lzm0$f;

    invoke-direct {p3, p1}, Lzm0$f;-><init>(Lzm0$d;)V

    invoke-virtual {p2, p3}, Lc70;->a(Ljava/lang/Object;)V

    .line 74
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$layout;->notification_view_audio:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    .line 78
    sget p2, Lim/diyalog/sdk/R$id;->img_userImage:I

    iget-object p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 80
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtName:I

    iget-object p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtDesc:I

    iget-object p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->img_Play:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    check-cast p5, Lgs;

    invoke-virtual {p5}, Lgs;->h()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->c:J

    .line 85
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->duration:I

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p4

    invoke-virtual {p4}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p4

    iget-wide p5, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->c:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p5, v0

    long-to-int p5, p5

    invoke-virtual {p4, p5}, Let;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "hh:mm aaa"

    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p4, Lim/diyalog/sdk/R$id;->txtTime:I

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    const-class p4, Lim/diyalog/sdk/core/AudioTypeNotification$AudioNotificationActionService;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "play"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    iget p4, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->a:I

    const/high16 p5, 0x12000000

    invoke-static {p2, p4, p1, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p4, Lim/diyalog/sdk/R$id;->img_Play:I

    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 97
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-virtual {p1, p2, p8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 101
    invoke-virtual {p9}, Lt90;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    const-class p4, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action_ReplyCustom"

    .line 103
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget p4, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->a:I

    const-string p6, "notification_id"

    invoke-virtual {p3, p6, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "notification_type"

    const-string p6, "DirectReply"

    .line 106
    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "peer"

    .line 107
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    iget p3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->a:I

    invoke-static {p1, p3, p2, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget p3, Lim/diyalog/sdk/R$id;->img_Reply:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 113
    invoke-virtual {p0}, Lim/diyalog/sdk/core/AudioTypeNotification;->b()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/AudioTypeNotification;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/core/AudioTypeNotification;->c()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/AudioTypeNotification;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(F)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/AudioTypeNotification;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/AudioTypeNotification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/AudioTypeNotification;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/core/AudioTypeNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/AudioTypeNotification;->a()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lim/diyalog/sdk/core/AudioTypeNotification;->m:Lc70;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzm0$i;

    invoke-direct {v1}, Lzm0$i;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_Play:I

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_action_play:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_Play:I

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_action_pause:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 15
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->duration:I

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    iget-wide v3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->c:J

    long-to-float v3, v3

    mul-float/2addr p1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Let;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9
    iput-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 11
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->h:Landroid/content/Context;

    iget v1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->a:I

    invoke-static {v0, v1, p1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lim/diyalog/sdk/core/AudioTypeNotification;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v0, Lim/diyalog/sdk/R$id;->img_Play:I

    sget v1, Lim/diyalog/sdk/R$drawable;->ic_action_pause:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->k:Lar;

    instance-of v1, v0, Lgs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lgs;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->e:Lp30;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lp30;->detach()V

    .line 8
    iput-object v2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->e:Lp30;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v1

    instance-of v1, v1, Lgr;

    if-eqz v1, :cond_2

    .line 12
    instance-of v1, v0, Lgs;

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v3

    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v4

    check-cast v4, Lgr;

    invoke-virtual {v4}, Lgr;->b()Lzp;

    move-result-object v4

    new-instance v5, Lim/diyalog/sdk/core/AudioTypeNotification$c;

    invoke-direct {v5, p0, v0, v2}, Lim/diyalog/sdk/core/AudioTypeNotification$c;-><init>(Lim/diyalog/sdk/core/AudioTypeNotification;Ldr;Lim/diyalog/sdk/core/AudioTypeNotification$a;)V

    invoke-virtual {v3, v4, v1, v5}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->e:Lp30;

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown file source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->k:Lar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_Play:I

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_action_play:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->b:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->duration:I

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    iget-wide v3, p0, Lim/diyalog/sdk/core/AudioTypeNotification;->c:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Let;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method
