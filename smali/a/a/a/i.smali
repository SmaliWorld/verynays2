.class public La/a/a/i;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:La/a/a/h;

.field private final c:La/a/a/b;

.field private final d:La/a/a/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;La/a/a/h;La/a/a/b;La/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "La/a/a/n<",
            "*>;>;",
            "La/a/a/h;",
            "La/a/a/b;",
            "La/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/i;->e:Z

    iput-object p1, p0, La/a/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, La/a/a/i;->b:La/a/a/h;

    iput-object p3, p0, La/a/a/i;->c:La/a/a/b;

    iput-object p4, p0, La/a/a/i;->d:La/a/a/q;

    return-void
.end method

.method private a(La/a/a/n;La/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;",
            "La/a/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, La/a/a/n;->b(La/a/a/u;)La/a/a/u;

    move-result-object p2

    iget-object v0, p0, La/a/a/i;->d:La/a/a/q;

    invoke-interface {v0, p1, p2}, La/a/a/q;->a(La/a/a/n;La/a/a/u;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, La/a/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    invoke-virtual {p0, v0}, La/a/a/i;->a(La/a/a/n;)V

    return-void
.end method

.method private b(La/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/a/n;->p()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/i;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method a(La/a/a/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {p1, v2}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {p1, v2}, La/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->u()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, La/a/a/i;->b(La/a/a/n;)V

    iget-object v2, p0, La/a/a/i;->b:La/a/a/h;

    invoke-interface {v2, p1}, La/a/a/h;->a(La/a/a/n;)La/a/a/k;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {p1, v3}, La/a/a/n;->a(Ljava/lang/String;)V

    iget-boolean v3, v2, La/a/a/k;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La/a/a/n;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    invoke-virtual {p1, v2}, La/a/a/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->u()V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, La/a/a/n;->a(La/a/a/k;)La/a/a/p;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {p1, v3}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, La/a/a/p;->b:La/a/a/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, La/a/a/i;->c:La/a/a/b;

    invoke-virtual {p1}, La/a/a/n;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, La/a/a/p;->b:La/a/a/b$a;

    invoke-interface {v3, v4, v5}, La/a/a/b;->a(Ljava/lang/String;La/a/a/b$a;)V

    const-string v3, "network-cache-written"

    invoke-virtual {p1, v3}, La/a/a/n;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, La/a/a/n;->t()V

    iget-object v3, p0, La/a/a/i;->d:La/a/a/q;

    invoke-interface {v3, p1, v2}, La/a/a/q;->a(La/a/a/n;La/a/a/p;)V

    invoke-virtual {p1, v2}, La/a/a/n;->a(La/a/a/p;)V
    :try_end_0
    .catch La/a/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Unhandled exception %s"

    invoke-static {v2, v3, v4}, La/a/a/v;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, La/a/a/u;

    invoke-direct {v3, v2}, La/a/a/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, La/a/a/u;->a(J)V

    iget-object v0, p0, La/a/a/i;->d:La/a/a/q;

    invoke-interface {v0, p1, v3}, La/a/a/q;->a(La/a/a/n;La/a/a/u;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, La/a/a/u;->a(J)V

    invoke-direct {p0, p1, v2}, La/a/a/i;->a(La/a/a/n;La/a/a/u;)V

    :goto_0
    invoke-virtual {p1}, La/a/a/n;->u()V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, La/a/a/i;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, La/a/a/i;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, La/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
