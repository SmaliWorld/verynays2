.class final Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic h:Z


# instance fields
.field private final a:Lcom/commencis/okio/Buffer;

.field private final b:Lcom/commencis/okio/Buffer;

.field private final c:J

.field private d:Lcom/commencis/okhttp3/Headers;

.field e:Z

.field f:Z

.field final synthetic g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/commencis/okio/Buffer;

    invoke-direct {p1}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    .line 5
    new-instance p1, Lcom/commencis/okio/Buffer;

    invoke-direct {p1}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    .line 26
    iput-wide p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->c:J

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;Lcom/commencis/okhttp3/Headers;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->d:Lcom/commencis/okhttp3/Headers;

    return-void
.end method

.method static synthetic b(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->d:Lcom/commencis/okhttp3/Headers;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/commencis/okio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_c

    .line 8
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    .line 10
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 11
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    .line 16
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    sget-object p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    return-void

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_b

    sub-long/2addr p2, v2

    .line 35
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 36
    :try_start_1
    iget-boolean v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->e:Z

    if-eqz v3, :cond_5

    .line 37
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v3

    .line 38
    iget-object v5, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v5}, Lcom/commencis/okio/Buffer;->clear()V

    goto :goto_3

    .line 40
    :cond_5
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 41
    :goto_2
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3, v4}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J

    if-eqz v5, :cond_7

    .line 43
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 46
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 47
    sget-boolean v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->h:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v2, v2, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    .line 49
    :try_start_2
    iget-wide v7, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    .line 50
    iget-object v3, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v7, v3

    if-ltz v3, :cond_a

    .line 51
    iget-wide v3, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    invoke-virtual {v2, v3, v4, v6}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(JI)V

    .line 52
    iput-wide v0, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 54
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    .line 55
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_c
    return-void
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->e:Z

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->clear()V

    .line 5
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 7
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-wide v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    .line 10
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_2

    .line 11
    iget-wide v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(JI)V

    .line 12
    iput-wide v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v3}, Lcom/commencis/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v3, v4}, Lcom/commencis/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-boolean v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->e:Z

    if-nez v4, :cond_a

    .line 14
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_2

    .line 16
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lcom/commencis/okio/Buffer;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    .line 17
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-wide v7, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a:J

    if-nez v3, :cond_4

    .line 19
    iget-object p3, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    .line 21
    invoke-virtual {p3}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    .line 24
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v4, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v7, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    iget-wide v8, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(JI)V

    .line 25
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iput-wide v0, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a:J

    goto :goto_2

    .line 27
    :cond_2
    iget-boolean v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 32
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    move-wide p1, v5

    .line 34
    :cond_4
    :goto_2
    :try_start_5
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {p3}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    .line 36
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    .line 37
    sget-boolean p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->h:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-static {p3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object p3, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 39
    :try_start_6
    iget-wide v2, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    add-long/2addr v2, p1

    iput-wide v2, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    .line 40
    iget-object v4, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v4}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 41
    iget-wide v2, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(JI)V

    .line 42
    iput-wide v0, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_8
    if-nez v3, :cond_9

    return-wide v5

    .line 43
    :cond_9
    throw v3

    .line 44
    :cond_a
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 65
    :try_start_8
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object p2, p2, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {p2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 67
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 68
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method
