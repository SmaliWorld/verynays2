.class public Lwm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwm0;


# direct methods
.method public constructor <init>(Lwm0;Ldr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwm0$b;->a:Lwm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm0;Ldr;Lwm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwm0$b;-><init>(Lwm0;Ldr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v2, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v2}, Lwm0;->a(Lwm0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v1, v0, Lwm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lwm0;->a(Lwm0;Landroid/app/Notification;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 6

    .line 3
    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->f:Lfs;

    invoke-virtual {v0}, Ldr;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v1}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lvh0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v1}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwm0$b;->a:Lwm0;

    iget v2, v2, Lwm0;->b:I

    const/high16 v3, 0xa000000

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    iget-object v1, v1, Lwm0;->c:Landroid/widget/RemoteViews;

    sget v2, Lim/diyalog/sdk/R$id;->img_Play:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    iget-object v1, v1, Lwm0;->d:Landroid/widget/RemoteViews;

    sget v2, Lim/diyalog/sdk/R$id;->img_PlayExpand:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 14
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    iget-object p1, p1, Lwm0;->l:Llq;

    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v4, "peer"

    if-lt v1, v2, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v1}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lim/diyalog/sdk/core/NotificationActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_ReplyCustom"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v2, p0, Lwm0$b;->a:Lwm0;

    iget v2, v2, Lwm0;->b:I

    const-string v3, "notification_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "notification_type"

    const-string v3, "DirectReply"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {p1}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lwm0$b;->a:Lwm0;

    iget v1, v1, Lwm0;->b:I

    const/high16 v2, 0x12000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_Reply:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_ReplyExpand:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v2}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {p1}, Lwm0;->b(Lwm0;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget v0, v0, Lwm0;->b:I

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_Reply:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_ReplyExpand:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {p1}, Lwm0;->c(Lwm0;)Lar;

    move-result-object p1

    instance-of p1, p1, Lfs;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    invoke-static {p1}, Lwm0;->c(Lwm0;)Lar;

    move-result-object v0

    check-cast v0, Lfs;

    iput-object v0, p1, Lwm0;->f:Lfs;

    .line 48
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    iget-object p1, p1, Lwm0;->f:Lfs;

    invoke-virtual {p1}, Ldr;->d()Ler;

    move-result-object p1

    invoke-virtual {p1}, Ler;->b()[B

    move-result-object p1

    invoke-static {p1}, Lrn0;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v0, v0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget v1, Lim/diyalog/sdk/R$id;->img_thumbExpand:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    iget-object p1, p1, Lwm0;->d:Landroid/widget/RemoteViews;

    sget v0, Lim/diyalog/sdk/R$id;->playVideoExpand:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    :goto_2
    iget-object p1, p0, Lwm0$b;->a:Lwm0;

    iget-object p1, p1, Lwm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    iget-object v1, v0, Lwm0;->c:Landroid/widget/RemoteViews;

    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    iget-object v0, v0, Lwm0;->d:Landroid/widget/RemoteViews;

    iput-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 69
    iget-object v0, p0, Lwm0$b;->a:Lwm0;

    invoke-static {v0, p1}, Lwm0;->a(Lwm0;Landroid/app/Notification;)V

    return-void
.end method
