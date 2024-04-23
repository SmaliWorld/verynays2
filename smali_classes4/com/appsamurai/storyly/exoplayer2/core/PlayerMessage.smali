.class public final Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;,
        Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private final clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field private deleteAfterDelivery:Z

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private looper:Landroid/os/Looper;

.field private mediaItemIndex:I

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;

.field private final target:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;

.field private final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/common/util/Clock;Landroid/os/Looper;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->sender:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;

    .line 99
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->target:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;

    .line 100
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 101
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->looper:Landroid/os/Looper;

    .line 102
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    .line 103
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->mediaItemIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->positionMs:J

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->deleteAfterDelivery:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 320
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 321
    :goto_1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isProcessed:Z

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blockUntilDelivered(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 347
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 349
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 351
    :goto_1
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isProcessed:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 352
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->onThreadBlocked()V

    .line 353
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 354
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 359
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 357
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isCanceled:Z

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteAfterDelivery()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->deleteAfterDelivery:Z

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMediaItemIndex()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->mediaItemIndex:I

    return v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getPositionMs()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public getTarget()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->target:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;

    return-object v0
.end method

.method public getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->type:I

    return v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    .line 299
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isProcessed:Z

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 6

    .line 263
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 264
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 265
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 267
    :cond_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->sender:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;->sendMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    return-object p0
.end method

.method public setDeleteAfterDelivery(Z)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 246
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->deleteAfterDelivery:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 172
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 145
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public setPosition(IJ)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 4

    .line 219
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 222
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 225
    :cond_1
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->mediaItemIndex:I

    .line 226
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->positionMs:J

    return-object p0

    .line 223
    :cond_2
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    throw v0
.end method

.method public setPosition(J)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 202
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 127
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->type:I

    return-object p0
.end method
