.class public La/a/a/c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c$b;
    }
.end annotation


# static fields
.field private static final g:Z


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

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/b;

.field private final d:La/a/a/q;

.field private volatile e:Z

.field private final f:La/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, La/a/a/v;->b:Z

    sput-boolean v0, La/a/a/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;La/a/a/b;La/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "La/a/a/n<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "La/a/a/n<",
            "*>;>;",
            "La/a/a/b;",
            "La/a/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/c;->e:Z

    iput-object p1, p0, La/a/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, La/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, La/a/a/c;->c:La/a/a/b;

    iput-object p4, p0, La/a/a/c;->d:La/a/a/q;

    new-instance p1, La/a/a/c$b;

    invoke-direct {p1, p0}, La/a/a/c$b;-><init>(La/a/a/c;)V

    iput-object p1, p0, La/a/a/c;->f:La/a/a/c$b;

    return-void
.end method

.method static synthetic a(La/a/a/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, La/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(La/a/a/c;)La/a/a/q;
    .locals 0

    iget-object p0, p0, La/a/a/c;->d:La/a/a/q;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, La/a/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n;

    invoke-virtual {p0, v0}, La/a/a/c;->a(La/a/a/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method a(La/a/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, La/a/a/n;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/c;->c:La/a/a/b;

    invoke-virtual {p1}, La/a/a/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/b;->a(Ljava/lang/String;)La/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, La/a/a/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/c;->f:La/a/a/c$b;

    invoke-static {v0, p1}, La/a/a/c$b;->a(La/a/a/c$b;La/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, La/a/a/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {p1, v1}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/a/n;->a(La/a/a/b$a;)La/a/a/n;

    iget-object v0, p0, La/a/a/c;->f:La/a/a/c$b;

    invoke-static {v0, p1}, La/a/a/c$b;->a(La/a/a/c$b;La/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/a/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {p1, v1}, La/a/a/n;->a(Ljava/lang/String;)V

    new-instance v1, La/a/a/k;

    iget-object v2, v0, La/a/a/b$a;->a:[B

    iget-object v3, v0, La/a/a/b$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, La/a/a/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v1}, La/a/a/n;->a(La/a/a/k;)La/a/a/p;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    invoke-virtual {p1, v2}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, La/a/a/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {p1, v2}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/a/n;->a(La/a/a/b$a;)La/a/a/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, La/a/a/p;->d:Z

    iget-object v0, p0, La/a/a/c;->f:La/a/a/c$b;

    invoke-static {v0, p1}, La/a/a/c$b;->a(La/a/a/c$b;La/a/a/n;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La/a/a/c;->d:La/a/a/q;

    new-instance v2, La/a/a/c$a;

    invoke-direct {v2, p0, p1}, La/a/a/c$a;-><init>(La/a/a/c;La/a/a/n;)V

    invoke-interface {v0, p1, v1, v2}, La/a/a/q;->a(La/a/a/n;La/a/a/p;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, La/a/a/c;->d:La/a/a/q;

    invoke-interface {v0, p1, v1}, La/a/a/q;->a(La/a/a/n;La/a/a/p;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, La/a/a/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "start new dispatcher"

    invoke-static {v2, v0}, La/a/a/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, La/a/a/c;->c:La/a/a/b;

    invoke-interface {v0}, La/a/a/b;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, La/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, La/a/a/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, La/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
