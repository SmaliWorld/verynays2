.class public Lum0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:I

.field public c:Lp30;

.field public d:Lnr;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lar;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lum0;->d:Lnr;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lum0;->i:Z

    .line 12
    iput-object p1, p0, Lum0;->e:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lum0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    iput-object p2, p0, Lum0;->f:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lum0;->g:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lum0;->h:Lar;

    .line 17
    iput p6, p0, Lum0;->b:I

    .line 19
    invoke-virtual {p0}, Lum0;->b()V

    return-void
.end method

.method public static synthetic a(Lum0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lum0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum0;->a()V

    return-void
.end method

.method public static synthetic c(Lum0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum0;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lum0;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lum0;->e:Landroid/content/Context;

    iget v1, p0, Lum0;->b:I

    iget-object v2, p0, Lum0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lum0;->i:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lum0;->c:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp30;->detach()V

    .line 4
    iput-object v1, p0, Lum0;->c:Lp30;

    .line 7
    :cond_0
    iget-object v0, p0, Lum0;->h:Lar;

    instance-of v2, v0, Lnr;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lnr;

    iput-object v0, p0, Lum0;->d:Lnr;

    .line 9
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lum0;->d:Lnr;

    instance-of v0, v0, Lnr;

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    iget-object v3, p0, Lum0;->d:Lnr;

    invoke-virtual {v3}, Ldr;->g()Lhr;

    move-result-object v3

    check-cast v3, Lgr;

    invoke-virtual {v3}, Lgr;->b()Lzp;

    move-result-object v3

    new-instance v4, Lum0$b;

    iget-object v5, p0, Lum0;->d:Lnr;

    invoke-direct {v4, p0, v5, v1}, Lum0$b;-><init>(Lum0;Ldr;Lum0$a;)V

    invoke-virtual {v2, v3, v0, v4}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object v0

    iput-object v0, p0, Lum0;->c:Lp30;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown file source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lum0;->h:Lar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
