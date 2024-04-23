.class public Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final А̀:Ljava/util/concurrent/locks/ReentrantLock;

.field final А́:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final А̄:I

.field А̊:I

.field final Ӑ:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А́:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̀:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->Ӑ:Ljava/util/concurrent/locks/Condition;

    .line 5
    iput p1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̄:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->element()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public element()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̄:I

    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->offer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->offer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "queue size - offer:"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_3

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_0

    const-wide/16 v7, 0x1

    :goto_1
    add-long/2addr v2, v7

    goto :goto_2

    :cond_0
    const/16 v8, 0x7ff

    if-gt v7, v8, :cond_1

    const-wide/16 v7, 0x2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x4

    add-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x3

    goto :goto_1

    :goto_2
    add-int/2addr v5, v6

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̀:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget v5, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iget v5, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̄:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 24
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А́:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iget p1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    long-to-int p1, v4

    iput p1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    .line 26
    const-string p1, "BlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->Ӑ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw p1
.end method

.method public offer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->peek()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peek()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->poll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->put(Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->remove()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    return v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->take()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public take()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̀:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А́:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->Ӑ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А́:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget v2, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    int-to-long v2, v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    const-wide/16 v8, 0x1

    :goto_2
    add-long/2addr v5, v8

    goto :goto_3

    :cond_1
    const/16 v9, 0x7ff

    if-gt v8, v9, :cond_2

    const-wide/16 v8, 0x2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v8, 0x4

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x3

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sub-long/2addr v2, v5

    long-to-int v2, v2

    .line 16
    iput v2, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    .line 17
    const-string v2, "BlockingQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue size - take:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/codevo/isbank/logvault/SizeBoundedBlockingQueue;->А̊:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
