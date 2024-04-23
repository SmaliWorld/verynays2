.class Lio/codevo/isbank/sealmfa/Ԝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ԝ$А́;
    }
.end annotation


# static fields
.field private static final А̀:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lio/codevo/isbank/sealmfa/\u051c$\u0410\u0301<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final А̄:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static volatile А̊:Lio/codevo/isbank/sealmfa/Ԝ;

.field private static final Ӑ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private А́:Ljava/lang/Thread$State;


# direct methods
.method public static synthetic $r8$lambda$XHYl2l1XuS5eLgzKG5urJ5ka_sg(Lio/codevo/isbank/sealmfa/Ԝ;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ԝ;->Ӑ()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̀:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->Ӑ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̄:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ԝ;->А́:Ljava/lang/Thread$State;

    .line 5
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ̄;->А̃:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ԝ$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/codevo/isbank/sealmfa/Ԝ$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/sealmfa/Ԝ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static А̀()Lio/codevo/isbank/sealmfa/Ԝ;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̊:Lio/codevo/isbank/sealmfa/Ԝ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/codevo/isbank/sealmfa/Ԝ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ԝ;->А̊:Lio/codevo/isbank/sealmfa/Ԝ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԝ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ԝ;-><init>()V

    sput-object v1, Lio/codevo/isbank/sealmfa/Ԝ;->А̊:Lio/codevo/isbank/sealmfa/Ԝ;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̊:Lio/codevo/isbank/sealmfa/Ԝ;

    return-object v0
.end method

.method static synthetic А́()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->Ӑ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private Ӑ()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̀:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ԝ$А́;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lio/codevo/isbank/sealmfa/Ԝ;->А̄:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԝ$А́;->А́()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    goto :goto_0

    :catchall_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̄:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԝ;->А́:Ljava/lang/Thread$State;

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    return-void
.end method


# virtual methods
.method А́(Lio/codevo/isbank/sealmfa/Ꙁ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/codevo/isbank/sealmfa/\ua640<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->Ӑ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̀:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ԝ$А́;

    invoke-direct {v1, p1, p2}, Lio/codevo/isbank/sealmfa/Ԝ$А́;-><init>(Lio/codevo/isbank/sealmfa/Ꙁ;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method А̄()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Ԝ;->А́:Ljava/lang/Thread$State;

    return-void
.end method

.method А̊()V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->Ӑ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̄:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԝ;->А̄:Ljava/util/concurrent/locks/ReadWriteLock;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    return-void
.end method
