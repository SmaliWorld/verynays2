.class public Ldn0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0$e;,
        Ldn0$d;,
        Ldn0$b;,
        Ldn0$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public g:I

.field public h:Landroid/media/AudioRecord;

.field public i:Lc70;

.field public j:I

.field public k:J

.field public l:Landroid/content/Context;

.field public m:Ldn0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldn0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldn0;->g:I

    .line 12
    iput-object p1, p0, Ldn0;->l:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ldn0;->m:Ldn0$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "vibrator"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x14

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ldn0;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldn0;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    iget-object v0, p0, Ldn0;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldn0;->h:Landroid/media/AudioRecord;

    .line 7
    iget-object v0, p0, Ldn0;->i:Lc70;

    new-instance v1, Lan0$b;

    invoke-direct {v1}, Lan0$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Ldn0;->m:Ldn0$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldn0;->k:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ldn0$e;->b(J)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ldn0;->g:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 21
    instance-of v0, p1, Ldn0$c;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Ldn0$c;

    invoke-virtual {p1}, Ldn0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ldn0$b;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ldn0;->m()V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ldn0$d;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ldn0$d;

    invoke-virtual {p1}, Ldn0$d;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldn0;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Ldn0;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e80

    const/4 v2, 0x2

    const/16 v3, 0x10

    .line 5
    invoke-static {v0, v3, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/2addr v0, v3

    .line 6
    iput v0, p0, Ldn0;->j:I

    .line 7
    new-instance v0, Landroid/media/AudioRecord;

    iget v7, p0, Ldn0;->j:I

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x3e80

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ldn0;->h:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 10
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    new-instance v2, Ldn0$a;

    invoke-direct {v2, p0}, Ldn0$a;-><init>(Ldn0;)V

    invoke-static {v2}, Lj70;->a(La70;)Lj70;

    move-result-object v2

    const-string v3, "diyalog/opus_encoder"

    invoke-virtual {v0, v2, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Ldn0;->i:Lc70;

    .line 16
    new-instance v2, Lan0$a;

    invoke-direct {v2, p1}, Lan0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 17
    iput v1, p0, Ldn0;->g:I

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldn0;->k:J

    .line 19
    iget-object p1, p0, Ldn0;->l:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldn0;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Ldn0$b;

    invoke-direct {v0}, Ldn0$b;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget v0, p0, Ldn0;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcn0;->a()Lcn0;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcn0;->a(I)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldn0;->h:Landroid/media/AudioRecord;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v2, p0, Ldn0;->i:Lc70;

    new-instance v3, Lan0$c;

    invoke-direct {v3, v0, v1}, Lan0$c;-><init>([BI)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn0;->a()Lcn0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn0;->a([B)V

    .line 13
    :goto_0
    iget-object v0, p0, Ldn0;->m:Ldn0$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldn0;->k:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ldn0$e;->a(J)V

    .line 15
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Ldn0$b;

    invoke-direct {v1}, Ldn0$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
