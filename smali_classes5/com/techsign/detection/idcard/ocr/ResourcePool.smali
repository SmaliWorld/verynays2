.class public abstract Lcom/techsign/detection/idcard/ocr/ResourcePool;
.super Ljava/lang/Object;
.source "ResourcePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createdObjects:I

.field protected final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final pool:Ljava/util/concurrent/BlockingQueue;

.field private size:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/ocr/ResourcePool;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "dynamicCreation"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    .line 20
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->pool:Ljava/util/concurrent/BlockingQueue;

    .line 21
    iput p1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->size:I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public acquire(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMrz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    iget v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createObject(Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    iget v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->size:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    iget v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->size:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    :cond_1
    throw p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->pool:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract createObject(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMrz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TResource;"
        }
    .end annotation
.end method

.method public createPool(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMrz"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->size:I

    if-ge v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->pool:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->createdObjects:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResource;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/ResourcePool;->pool:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
