.class public La/a/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La/a/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:La/a/a/b;

.field private final f:La/a/a/h;

.field private final g:La/a/a/q;

.field private final h:[La/a/a/i;

.field private i:La/a/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/b;La/a/a/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, La/a/a/o;-><init>(La/a/a/b;La/a/a/h;I)V

    return-void
.end method

.method public constructor <init>(La/a/a/b;La/a/a/h;I)V
    .locals 3

    new-instance v0, La/a/a/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, La/a/a/f;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, La/a/a/o;-><init>(La/a/a/b;La/a/a/h;ILa/a/a/q;)V

    return-void
.end method

.method public constructor <init>(La/a/a/b;La/a/a/h;ILa/a/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/a/a/o;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/o;->j:Ljava/util/List;

    iput-object p1, p0, La/a/a/o;->e:La/a/a/b;

    iput-object p2, p0, La/a/a/o;->f:La/a/a/h;

    new-array p1, p3, [La/a/a/i;

    iput-object p1, p0, La/a/a/o;->h:[La/a/a/i;

    iput-object p4, p0, La/a/a/o;->g:La/a/a/q;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(La/a/a/n;)La/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/n<",
            "TT;>;)",
            "La/a/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, La/a/a/n;->a(La/a/a/o;)La/a/a/n;

    iget-object v0, p0, La/a/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/a/a/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/n;->a(I)La/a/a/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, La/a/a/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/n;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, La/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, La/a/a/o;->c()V

    new-instance v0, La/a/a/c;

    iget-object v1, p0, La/a/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, La/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, La/a/a/o;->e:La/a/a/b;

    iget-object v4, p0, La/a/a/o;->g:La/a/a/q;

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;La/a/a/b;La/a/a/q;)V

    iput-object v0, p0, La/a/a/o;->i:La/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/o;->h:[La/a/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, La/a/a/i;

    iget-object v2, p0, La/a/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, La/a/a/o;->f:La/a/a/h;

    iget-object v4, p0, La/a/a/o;->e:La/a/a/b;

    iget-object v5, p0, La/a/a/o;->g:La/a/a/q;

    invoke-direct {v1, v2, v3, v4, v5}, La/a/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;La/a/a/h;La/a/a/b;La/a/a/q;)V

    iget-object v2, p0, La/a/a/o;->h:[La/a/a/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(La/a/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/n<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, La/a/a/o;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, La/a/a/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/o$a;

    invoke-interface {v2, p1}, La/a/a/o$a;->a(La/a/a/n;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, La/a/a/o;->i:La/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/c;->a()V

    :cond_0
    iget-object v0, p0, La/a/a/o;->h:[La/a/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/a/a/i;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
