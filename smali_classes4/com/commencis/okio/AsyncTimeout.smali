.class public Lcom/commencis/okio/AsyncTimeout;
.super Lcom/commencis/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okio/AsyncTimeout$c;
    }
.end annotation


# static fields
.field private static final g:J

.field private static final h:J

.field static i:Lcom/commencis/okio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Lcom/commencis/okio/AsyncTimeout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/commencis/okio/AsyncTimeout;->g:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/commencis/okio/AsyncTimeout;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/Timeout;-><init>()V

    return-void
.end method

.method static a()Lcom/commencis/okio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    iget-object v0, v0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    const-class v1, Lcom/commencis/okio/AsyncTimeout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 8
    sget-wide v5, Lcom/commencis/okio/AsyncTimeout;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 9
    sget-object v0, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    iget-object v0, v0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/commencis/okio/AsyncTimeout;->h:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 10
    sget-object v2, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    :cond_0
    return-object v2

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lcom/commencis/okio/AsyncTimeout;->f:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 16
    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    .line 18
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 23
    :cond_2
    sget-object v1, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    iget-object v3, v0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    iput-object v3, v1, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    .line 24
    iput-object v2, v0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    return-object v0
.end method


# virtual methods
.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final enter()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/AsyncTimeout;->d:Z

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/commencis/okio/AsyncTimeout;->d:Z

    .line 8
    const-class v4, Lcom/commencis/okio/AsyncTimeout;

    monitor-enter v4

    .line 9
    :try_start_0
    sget-object v5, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lcom/commencis/okio/AsyncTimeout;

    invoke-direct {v5}, Lcom/commencis/okio/AsyncTimeout;-><init>()V

    sput-object v5, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    .line 11
    new-instance v5, Lcom/commencis/okio/AsyncTimeout$c;

    invoke-direct {v5}, Lcom/commencis/okio/AsyncTimeout$c;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/commencis/okio/AsyncTimeout;->f:J

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    add-long/2addr v0, v5

    .line 20
    iput-wide v0, p0, Lcom/commencis/okio/AsyncTimeout;->f:J

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okio/AsyncTimeout;->f:J

    .line 23
    :goto_0
    iget-wide v0, p0, Lcom/commencis/okio/AsyncTimeout;->f:J

    sub-long/2addr v0, v5

    .line 24
    sget-object v2, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    .line 25
    :goto_1
    iget-object v3, v2, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    if-eqz v3, :cond_5

    .line 26
    iget-wide v7, v3, Lcom/commencis/okio/AsyncTimeout;->f:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    .line 27
    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    .line 28
    iput-object p0, v2, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    .line 29
    sget-object v0, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    if-ne v2, v0, :cond_6

    .line 30
    const-class v0, Lcom/commencis/okio/AsyncTimeout;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    return-void

    .line 31
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okio/AsyncTimeout;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/commencis/okio/AsyncTimeout;->d:Z

    .line 3
    const-class v0, Lcom/commencis/okio/AsyncTimeout;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcom/commencis/okio/AsyncTimeout;->i:Lcom/commencis/okio/AsyncTimeout;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    if-ne v3, p0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    iput-object v3, v2, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/commencis/okio/AsyncTimeout;->e:Lcom/commencis/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/AsyncTimeout$a;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okio/AsyncTimeout$a;-><init>(Lcom/commencis/okio/AsyncTimeout;Lcom/commencis/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/commencis/okio/Source;)Lcom/commencis/okio/Source;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okio/AsyncTimeout$b;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okio/AsyncTimeout$b;-><init>(Lcom/commencis/okio/AsyncTimeout;Lcom/commencis/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
