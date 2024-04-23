.class final Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private final a:Lcom/commencis/okio/Buffer;

.field private b:Lcom/commencis/okhttp3/Headers;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->f:Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcom/commencis/okio/Buffer;

    invoke-direct {p1}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;Lcom/commencis/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->b:Lcom/commencis/okhttp3/Headers;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lcom/commencis/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_0
    :try_start_4
    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    .line 13
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 14
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    .line 15
    iget-boolean v3, v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-nez v3, :cond_5

    .line 17
    iget-boolean v2, v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-eqz v2, :cond_2

    .line 20
    iget-object p1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-direct {p1, v1}, Lcom/commencis/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw p1

    .line 21
    :cond_2
    iget-wide v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 22
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-wide v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V

    if-eqz p1, :cond_3

    .line 27
    :try_start_5
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v7, p1

    .line 28
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v5, p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v6, p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    iget-object v8, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/commencis/okio/Buffer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    throw p1

    .line 31
    :cond_4
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->b:Lcom/commencis/okhttp3/Headers;

    if-eqz v3, :cond_5

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a(Z)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->b:Lcom/commencis/okhttp3/Headers;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->toHeaderBlock(Lcom/commencis/okhttp3/Headers;)Ljava/util/List;

    move-result-object v3

    .line 16
    iget-object v2, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILjava/util/List;Z)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 19
    invoke-direct {p0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a(Z)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->writeData(IZLcom/commencis/okio/Buffer;J)V

    .line 25
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 26
    :try_start_1
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->flush()V

    .line 29
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 4
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    .line 5
    iget-boolean v3, v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-nez v3, :cond_6

    .line 7
    iget-boolean v2, v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v2, v1}, Lcom/commencis/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v2

    .line 11
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_2

    :cond_4
    return-void

    .line 15
    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "stream finished"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->e:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
