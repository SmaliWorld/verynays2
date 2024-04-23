.class public Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm0$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:I

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:Lp30;

.field public f:Lfs;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lar;

.field public l:Llq;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Llq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwm0;->f:Lfs;

    .line 15
    iput-object p1, p0, Lwm0;->h:Landroid/content/Context;

    .line 16
    iput-object p4, p0, Lwm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iput-object p2, p0, Lwm0;->i:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lwm0;->j:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lwm0;->k:Lar;

    .line 20
    iput p6, p0, Lwm0;->b:I

    .line 21
    iput-object p9, p0, Lwm0;->l:Llq;

    .line 22
    iput-object p7, p0, Lwm0;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwm0;->m:Z

    .line 28
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lwm0;->h:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$layout;->notification_view_video:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    .line 31
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Lwm0;->h:Landroid/content/Context;

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget p3, Lim/diyalog/sdk/R$layout;->notification_view_video_expand:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    .line 34
    iget-object p1, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->img_userImage:I

    iget-object p3, p0, Lwm0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object p1, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->img_userImageExpand:I

    iget-object p3, p0, Lwm0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtName:I

    iget-object p3, p0, Lwm0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtNameExpand:I

    iget-object p3, p0, Lwm0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtDesc:I

    iget-object p3, p0, Lwm0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->txtDescExpand:I

    iget-object p3, p0, Lwm0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "hh:mm aaa"

    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object p2, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget p3, Lim/diyalog/sdk/R$id;->txtTime:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget p3, Lim/diyalog/sdk/R$id;->txtTimeExpand:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lwm0;->c:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-virtual {p1, p2, p8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    iget-object p1, p0, Lwm0;->d:Landroid/widget/RemoteViews;

    sget p2, Lim/diyalog/sdk/R$id;->mainContainer:I

    invoke-virtual {p1, p2, p8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    invoke-virtual {p0}, Lwm0;->a()V

    return-void
.end method

.method public static synthetic a(Lwm0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lwm0;Landroid/app/Notification;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwm0;->a(Landroid/app/Notification;)V

    return-void
.end method

.method public static synthetic b(Lwm0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm0;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lwm0;)Lar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm0;->k:Lar;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lwm0;->e:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp30;->detach()V

    .line 5
    iput-object v1, p0, Lwm0;->e:Lp30;

    .line 8
    :cond_0
    iget-object v0, p0, Lwm0;->k:Lar;

    instance-of v2, v0, Lfs;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Lfs;

    iput-object v0, p0, Lwm0;->f:Lfs;

    .line 10
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lwm0;->f:Lfs;

    instance-of v0, v0, Lfs;

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    iget-object v3, p0, Lwm0;->f:Lfs;

    invoke-virtual {v3}, Ldr;->g()Lhr;

    move-result-object v3

    check-cast v3, Lgr;

    invoke-virtual {v3}, Lgr;->b()Lzp;

    move-result-object v3

    new-instance v4, Lwm0$b;

    iget-object v5, p0, Lwm0;->f:Lfs;

    invoke-direct {v4, p0, v5, v1}, Lwm0$b;-><init>(Lwm0;Ldr;Lwm0$a;)V

    invoke-virtual {v2, v3, v0, v4}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object v0

    iput-object v0, p0, Lwm0;->e:Lp30;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown file source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwm0;->k:Lar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lwm0;->m:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lwm0;->h:Landroid/content/Context;

    iget v1, p0, Lwm0;->b:I

    invoke-static {v0, v1, p1}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwm0;->m:Z

    :cond_0
    return-void
.end method
