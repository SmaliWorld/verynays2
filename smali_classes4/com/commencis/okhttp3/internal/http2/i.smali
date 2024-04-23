.class final Lcom/commencis/okhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSink;

.field private final b:Z

.field private final c:Lcom/commencis/okio/Buffer;

.field private d:I

.field private e:Z

.field final f:Lcom/commencis/okhttp3/internal/http2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/i;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    .line 3
    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->b:Z

    .line 4
    new-instance p1, Lcom/commencis/okio/Buffer;

    invoke-direct {p1}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    .line 5
    new-instance p2, Lcom/commencis/okhttp3/internal/http2/a$b;

    invoke-direct {p2, p1}, Lcom/commencis/okhttp3/internal/http2/a$b;-><init>(Lcom/commencis/okio/Buffer;)V

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->f:Lcom/commencis/okhttp3/internal/http2/a$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/i;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    invoke-virtual {v2}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->write([B)Lcom/commencis/okio/BufferedSink;

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/i;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 100
    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 101
    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    and-int/lit16 p2, p2, 0xff

    .line 102
    invoke-interface {v0, p2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 103
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 104
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 105
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    return-void

    .line 106
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "reserved bit set: %s"

    invoke-static {p3, p2}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    sget-object p1, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p3}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->f:Lcom/commencis/okhttp3/internal/http2/a$b;

    invoke-virtual {v0, p3}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Ljava/util/List;)V

    .line 24
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-virtual {p3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    .line 25
    iget p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr p3, v2

    const/4 v8, 0x5

    .line 28
    invoke-virtual {p0, p1, p3, v8, v7}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 29
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    const v7, 0x7fffffff

    and-int/2addr p2, v7

    invoke-interface {p3, p2}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 30
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-interface {p2, p3, v3, v4}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    if-lez v5, :cond_2

    sub-long/2addr v0, v3

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v3, v0, p2

    if-lez v3, :cond_2

    .line 31
    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v4, v3

    sub-long/2addr v0, v4

    cmp-long p2, v0, p2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_2

    :cond_1
    move p2, v6

    :goto_2
    const/16 p3, 0x9

    .line 33
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 34
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-interface {p2, p3, v4, v5}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    .line 35
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_1

    .line 37
    iget v0, p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 42
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 43
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget p2, p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 44
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_2

    .line 63
    iget v0, p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 64
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 68
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 69
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 70
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget p2, p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 71
    array-length p1, p3

    if-lez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, p3}, Lcom/commencis/okio/BufferedSink;->write([B)Lcom/commencis/okio/BufferedSink;

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    sget-object p3, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    .line 76
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p1}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 77
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->f:Lcom/commencis/okhttp3/internal/http2/a$b;

    invoke-virtual {v0, p2}, Lcom/commencis/okhttp3/internal/http2/a$b;->a(Ljava/util/List;)V

    .line 113
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    .line 114
    iget p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    int-to-long v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 p3, v7, 0x1

    int-to-byte v7, p3

    :cond_1
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 119
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-interface {p2, p3, v2, v3}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 120
    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    const/16 p3, 0x9

    .line 122
    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 123
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->c:Lcom/commencis/okio/Buffer;

    invoke-interface {p2, p3, v3, v4}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    .line 124
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 86
    invoke-virtual {p0, p3, v0, v2, v1}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 87
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 88
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 89
    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    .line 91
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    sget-object p2, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p3}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/commencis/okhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/internal/http2/Settings;->b(I)I

    move-result v0

    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    .line 11
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Settings;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->f:Lcom/commencis/okhttp3/internal/http2/a$b;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Settings;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/http2/a$b;->b(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 19
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    .line 58
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, p2}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 59
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, p3}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    .line 60
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILcom/commencis/okio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    if-lez p4, :cond_1

    .line 50
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 51
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->d:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/commencis/okhttp3/internal/http2/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Settings;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/i;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/commencis/okhttp3/internal/http2/Settings;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v3, v0}, Lcom/commencis/okio/BufferedSink;->writeShort(I)Lcom/commencis/okio/BufferedSink;

    .line 17
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-virtual {p1, v2}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/commencis/okio/BufferedSink;->writeInt(I)Lcom/commencis/okio/BufferedSink;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/i;->a:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
