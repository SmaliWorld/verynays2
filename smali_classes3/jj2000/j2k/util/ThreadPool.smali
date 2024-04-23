.class public Ljj2000/j2k/util/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;
    }
.end annotation


# static fields
.field public static final CONCURRENCY_PROP_NAME:Ljava/lang/String; = "jj2000.j2k.util.ThreadPool.concurrency"


# instance fields
.field private idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

.field private nidle:I

.field private poolName:Ljava/lang/String;

.field private poolPriority:I

.field private volatile targetE:Ljava/lang/Error;

.field private volatile targetRE:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getPriority()I

    move-result p2

    iput p2, p0, Ljj2000/j2k/util/ThreadPool;->poolPriority:I

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 315
    :goto_0
    iput p2, p0, Ljj2000/j2k/util/ThreadPool;->poolPriority:I

    :goto_1
    if-nez p3, :cond_2

    .line 319
    const-string p2, "Anonymous ThreadPool"

    iput-object p2, p0, Ljj2000/j2k/util/ThreadPool;->poolName:Ljava/lang/String;

    goto :goto_2

    .line 322
    :cond_2
    iput-object p3, p0, Ljj2000/j2k/util/ThreadPool;->poolName:Ljava/lang/String;

    .line 326
    :goto_2
    const-string p2, "jj2000.j2k.util.ThreadPool.concurrency"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 333
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_6

    .line 341
    invoke-static {}, Ljj2000/j2k/util/NativeServices;->loadLibrary()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 343
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changing thread concurrency level from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljj2000/j2k/util/NativeServices;->getThreadConcurrency()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 348
    invoke-static {p2}, Ljj2000/j2k/util/NativeServices;->setThreadConcurrency(I)V

    goto :goto_3

    .line 352
    :cond_4
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object p2

    const/4 p3, 0x2

    const-string v0, "Native library to set thread concurrency level as specified by the jj2000.j2k.util.ThreadPool.concurrency property not found. Thread concurrency unchanged."

    invoke-interface {p2, p3, v0}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 361
    :goto_3
    new-array p2, p1, [Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    iput-object p2, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    const/4 p2, 0x0

    .line 362
    iput p2, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    :goto_4
    if-ge p2, p1, :cond_5

    .line 366
    new-instance p3, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool;->poolName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, p2, v0}, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;-><init>(Ljj2000/j2k/util/ThreadPool;ILjava/lang/String;)V

    .line 367
    invoke-virtual {p3}, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    return-void

    .line 334
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid concurrency level in property jj2000.j2k.util.ThreadPool.concurrency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pool must be of positive size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Ljj2000/j2k/util/ThreadPool;)I
    .locals 0

    .line 120
    iget p0, p0, Ljj2000/j2k/util/ThreadPool;->poolPriority:I

    return p0
.end method

.method static synthetic access$100(Ljj2000/j2k/util/ThreadPool;Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Ljj2000/j2k/util/ThreadPool;->putInIdleList(Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;)V

    return-void
.end method

.method static synthetic access$202(Ljj2000/j2k/util/ThreadPool;Ljava/lang/Error;)Ljava/lang/Error;
    .locals 0

    .line 120
    iput-object p1, p0, Ljj2000/j2k/util/ThreadPool;->targetE:Ljava/lang/Error;

    return-object p1
.end method

.method static synthetic access$302(Ljj2000/j2k/util/ThreadPool;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 0

    .line 120
    iput-object p1, p0, Ljj2000/j2k/util/ThreadPool;->targetRE:Ljava/lang/RuntimeException;

    return-object p1
.end method

.method static synthetic access$400(Ljj2000/j2k/util/ThreadPool;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Ljj2000/j2k/util/ThreadPool;->poolName:Ljava/lang/String;

    return-object p0
.end method

.method private getIdle(Z)Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;
    .locals 2

    .line 558
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 561
    :try_start_0
    iget p1, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v1

    .line 565
    :cond_0
    :goto_0
    iget p1, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 567
    :try_start_1
    iget-object p1, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 575
    :cond_1
    iget p1, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    .line 576
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    aget-object p1, v1, p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 577
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private putInIdleList(Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;)V
    .locals 3

    .line 531
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    monitor-enter v0

    .line 532
    :try_start_0
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    iget v2, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 533
    iput v2, p0, Ljj2000/j2k/util/ThreadPool;->nidle:I

    if-ne v2, p1, :cond_0

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 536
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkTargetErrors()V
    .locals 1

    .line 489
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetE:Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetRE:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetRE:Ljava/lang/RuntimeException;

    throw v0

    .line 489
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetE:Ljava/lang/Error;

    throw v0
.end method

.method public clearTargetErrors()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetE:Ljava/lang/Error;

    .line 510
    iput-object v0, p0, Ljj2000/j2k/util/ThreadPool;->targetRE:Ljava/lang/RuntimeException;

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 379
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool;->idle:[Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    array-length v0, v0

    return v0
.end method

.method public runTarget(Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, p1, p2, v0, v0}, Ljj2000/j2k/util/ThreadPool;->runTarget(Ljava/lang/Runnable;Ljava/lang/Object;ZZ)Z

    move-result p1

    return p1
.end method

.method public runTarget(Ljava/lang/Runnable;Ljava/lang/Object;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, p3, v0}, Ljj2000/j2k/util/ThreadPool;->runTarget(Ljava/lang/Runnable;Ljava/lang/Object;ZZ)Z

    move-result p1

    return p1
.end method

.method public runTarget(Ljava/lang/Runnable;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 468
    invoke-direct {p0, p3}, Ljj2000/j2k/util/ThreadPool;->getIdle(Z)Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->setTarget(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    const/4 p1, 0x1

    return p1
.end method
