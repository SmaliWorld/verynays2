.class public Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:I

.field public c:Lp30;

.field public d:Ldr;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lar;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lpm0;->d:Ldr;

    .line 12
    iput-object p1, p0, Lpm0;->e:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lpm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iput-object p3, p0, Lpm0;->f:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lpm0;->g:Lar;

    .line 17
    iput p6, p0, Lpm0;->b:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lpm0;->h:Z

    .line 21
    invoke-virtual {p0}, Lpm0;->b()V

    return-void
.end method

.method public static synthetic a(Lpm0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lpm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0;->a()V

    return-void
.end method

.method public static synthetic c(Lpm0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm0;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lpm0;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm0;->e:Landroid/content/Context;

    iget v1, p0, Lpm0;->b:I

    iget-object v2, p0, Lpm0;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llm0;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpm0;->h:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lpm0;->c:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp30;->detach()V

    .line 4
    iput-object v1, p0, Lpm0;->c:Lp30;

    .line 7
    :cond_0
    iget-object v0, p0, Lpm0;->g:Lar;

    instance-of v2, v0, Ldr;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Ldr;

    iput-object v0, p0, Lpm0;->d:Ldr;

    .line 10
    invoke-virtual {v0}, Ldr;->g()Lhr;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lpm0;->d:Ldr;

    instance-of v0, v0, Ldr;

    .line 13
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    iget-object v3, p0, Lpm0;->d:Ldr;

    invoke-virtual {v3}, Ldr;->g()Lhr;

    move-result-object v3

    check-cast v3, Lgr;

    invoke-virtual {v3}, Lgr;->b()Lzp;

    move-result-object v3

    new-instance v4, Lpm0$b;

    iget-object v5, p0, Lpm0;->d:Ldr;

    invoke-direct {v4, p0, v5, v1}, Lpm0$b;-><init>(Lpm0;Ldr;Lpm0$a;)V

    invoke-virtual {v2, v3, v0, v4}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object v0

    iput-object v0, p0, Lpm0;->c:Lp30;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown file source type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpm0;->g:Lar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
