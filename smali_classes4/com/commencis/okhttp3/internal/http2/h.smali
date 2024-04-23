.class final Lcom/commencis/okhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/http2/h$b;,
        Lcom/commencis/okhttp3/internal/http2/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSource;

.field private final b:Lcom/commencis/okhttp3/internal/http2/h$a;

.field private final c:Z

.field final d:Lcom/commencis/okhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http2/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okio/BufferedSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    .line 3
    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/http2/h;->c:Z

    .line 4
    new-instance p2, Lcom/commencis/okhttp3/internal/http2/h$a;

    invoke-direct {p2, p1}, Lcom/commencis/okhttp3/internal/http2/h$a;-><init>(Lcom/commencis/okio/BufferedSource;)V

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/h;->b:Lcom/commencis/okhttp3/internal/http2/h$a;

    .line 5
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/a$a;

    invoke-direct {p1, p2}, Lcom/commencis/okhttp3/internal/http2/a$a;-><init>(Lcom/commencis/okio/Source;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/h;->d:Lcom/commencis/okhttp3/internal/http2/a$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 353
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/commencis/okhttp3/internal/http2/h$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    .line 335
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {p2}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v4, p2

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    .line 337
    check-cast p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    if-nez p3, :cond_0

    .line 338
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 339
    monitor-enter v0

    .line 340
    :try_start_0
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-wide p2, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    add-long/2addr p2, v4

    iput-wide p2, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 342
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 344
    :cond_0
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 345
    monitor-enter p1

    .line 346
    :try_start_1
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p1

    if-eqz p3, :cond_2

    .line 347
    monitor-enter p3

    .line 348
    :try_start_2
    iget-wide v0, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    if-lez p2, :cond_1

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 350
    :cond_1
    monitor-exit p3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 351
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 352
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/commencis/okhttp3/internal/http2/h$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/h;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3, p1}, Lcom/commencis/okhttp3/internal/http2/h;->a(ZLcom/commencis/okhttp3/internal/http2/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    sget-object v0, Lcom/commencis/okhttp3/internal/http2/Http2;->a:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lcom/commencis/okio/BufferedSource;->readByteString(J)Lcom/commencis/okio/ByteString;

    move-result-object p1

    .line 9
    sget-object v4, Lcom/commencis/okhttp3/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v6}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/commencis/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(ZLcom/commencis/okhttp3/internal/http2/h$b;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/commencis/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    .line 29
    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    .line 30
    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 31
    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_38

    const/16 v7, 0x4000

    if-gt v3, v7, :cond_38

    .line 32
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v8}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 36
    :cond_1
    :goto_0
    iget-object v10, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v10}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 37
    iget-object v11, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v11}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v11

    const v12, 0x7fffffff

    and-int v15, v11, v12

    .line 38
    sget-object v13, Lcom/commencis/okhttp3/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v5, v15, v3, v8, v10}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v7, 0x2

    packed-switch v8, :pswitch_data_0

    .line 79
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    goto/16 :goto_c

    .line 80
    :pswitch_0
    invoke-direct {v1, v0, v3, v15}, Lcom/commencis/okhttp3/internal/http2/h;->a(Lcom/commencis/okhttp3/internal/http2/h$b;II)V

    goto/16 :goto_c

    :pswitch_1
    if-lt v3, v6, :cond_8

    if-nez v15, :cond_7

    .line 81
    iget-object v7, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v7}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v7

    .line 82
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v8}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v8

    sub-int/2addr v3, v6

    .line 84
    invoke-static {v8}, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 88
    sget-object v4, Lcom/commencis/okio/ByteString;->EMPTY:Lcom/commencis/okio/ByteString;

    if-lez v3, :cond_3

    .line 90
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v8, v3

    invoke-interface {v4, v8, v9}, Lcom/commencis/okio/BufferedSource;->readByteString(J)Lcom/commencis/okio/ByteString;

    move-result-object v4

    .line 92
    :cond_3
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v4}, Lcom/commencis/okio/ByteString;->size()I

    .line 98
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    .line 99
    :try_start_1
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v6, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 100
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v6}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    .line 101
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    array-length v3, v4

    :goto_1
    if-ge v2, v3, :cond_37

    aget-object v6, v4, v2

    .line 105
    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v8

    if-le v8, v7, :cond_5

    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 106
    sget-object v8, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    monitor-enter v6

    .line 107
    :try_start_2
    iget-object v9, v6, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-nez v9, :cond_4

    .line 108
    iput-object v8, v6, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v6

    .line 110
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->getId()I

    move-result v6

    monitor-enter v8

    .line 111
    :try_start_3
    iget-object v9, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 114
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 115
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 116
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_2
    if-ne v3, v6, :cond_f

    if-nez v15, :cond_e

    .line 117
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v3

    .line 118
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v4}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v4

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_9

    move v2, v5

    .line 120
    :cond_9
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_d

    .line 121
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    if-ne v3, v5, :cond_a

    .line 123
    :try_start_5
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_a
    if-ne v3, v7, :cond_b

    .line 125
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_c

    .line 127
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    .line 128
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    :cond_c
    :goto_3
    monitor-exit v2

    goto/16 :goto_c

    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 134
    :cond_d
    :try_start_6
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    new-instance v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-direct {v6, v0, v3, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;II)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_c

    .line 135
    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 136
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_3
    if-eqz v15, :cond_11

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_10

    .line 137
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 138
    :cond_10
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v4}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v4

    and-int/2addr v4, v12

    add-int/lit8 v3, v3, -0x4

    .line 140
    invoke-static {v3, v10, v2}, Lcom/commencis/okhttp3/internal/http2/h;->a(IBS)I

    move-result v3

    .line 141
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/http2/h;->b:Lcom/commencis/okhttp3/internal/http2/h$a;

    iput v3, v6, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    iput v3, v6, Lcom/commencis/okhttp3/internal/http2/h$a;->b:I

    .line 142
    iput-short v2, v6, Lcom/commencis/okhttp3/internal/http2/h$a;->f:S

    .line 143
    iput-byte v10, v6, Lcom/commencis/okhttp3/internal/http2/h$a;->c:B

    .line 144
    iput v15, v6, Lcom/commencis/okhttp3/internal/http2/h$a;->d:I

    .line 148
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/h;->d:Lcom/commencis/okhttp3/internal/http2/a$a;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/http2/a$a;->c()V

    .line 149
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/h;->d:Lcom/commencis/okhttp3/internal/http2/a$a;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/http2/a$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 150
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    .line 151
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 152
    invoke-virtual {v0, v4, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/ArrayList;)V

    goto/16 :goto_c

    .line 153
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_4
    if-nez v15, :cond_1e

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_13

    if-nez v3, :cond_12

    .line 154
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    .line 155
    :cond_12
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 160
    :cond_13
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1d

    .line 161
    new-instance v6, Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lcom/commencis/okhttp3/internal/http2/Settings;-><init>()V

    move v8, v2

    :goto_5
    if-ge v8, v3, :cond_1c

    .line 163
    iget-object v10, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v10}, Lcom/commencis/okio/BufferedSource;->readShort()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    .line 164
    iget-object v11, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v11}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v11

    if-eq v10, v7, :cond_19

    if-eq v10, v13, :cond_18

    if-eq v10, v9, :cond_16

    const/16 v12, 0x4000

    if-eq v10, v14, :cond_14

    goto :goto_6

    :cond_14
    if-lt v11, v12, :cond_15

    const v15, 0xffffff

    if-gt v11, v15, :cond_15

    goto :goto_6

    .line 185
    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_16
    const/16 v12, 0x4000

    if-ltz v11, :cond_17

    const/4 v10, 0x7

    goto :goto_6

    .line 186
    :cond_17
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_18
    const/16 v12, 0x4000

    move v10, v9

    goto :goto_6

    :cond_19
    const/16 v12, 0x4000

    if-eqz v11, :cond_1b

    if-ne v11, v5, :cond_1a

    goto :goto_6

    .line 187
    :cond_1a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 209
    :cond_1b
    :goto_6
    invoke-virtual {v6, v10, v11}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(II)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_5

    .line 211
    :cond_1c
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    :try_start_7
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/commencis/okhttp3/internal/http2/f;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v8, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, v0, v7, v6}, Lcom/commencis/okhttp3/internal/http2/f;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;Lcom/commencis/okhttp3/internal/http2/Settings;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_c

    .line 213
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 214
    :cond_1e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_5
    if-ne v3, v9, :cond_23

    if-eqz v15, :cond_22

    .line 215
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v3

    .line 216
    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 220
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    .line 221
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_1f

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1f

    .line 223
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v15, v6}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_c

    .line 226
    :cond_1f
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    .line 227
    :try_start_8
    iget-object v0, v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v2

    if-eqz v3, :cond_37

    .line 229
    monitor-enter v3

    .line 230
    :try_start_9
    iget-object v0, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_20

    .line 231
    iput-object v6, v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_20
    monitor-exit v3

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 233
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 234
    :cond_22
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 235
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_6
    if-ne v3, v14, :cond_25

    if-eqz v15, :cond_24

    .line 236
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readInt()I

    .line 239
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    .line 241
    :cond_24
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 242
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_7
    if-eqz v15, :cond_2e

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_26

    move v4, v5

    goto :goto_7

    :cond_26
    move v4, v2

    :goto_7
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_27

    .line 243
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v6}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_8

    :cond_27
    move v6, v2

    :goto_8
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_28

    .line 244
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v8}, Lcom/commencis/okio/BufferedSource;->readInt()I

    .line 247
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v8}, Lcom/commencis/okio/BufferedSource;->readByte()B

    .line 248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x5

    .line 249
    :cond_28
    invoke-static {v3, v10, v6}, Lcom/commencis/okhttp3/internal/http2/h;->a(IBS)I

    move-result v3

    .line 250
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->b:Lcom/commencis/okhttp3/internal/http2/h$a;

    iput v3, v8, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    iput v3, v8, Lcom/commencis/okhttp3/internal/http2/h$a;->b:I

    .line 251
    iput-short v6, v8, Lcom/commencis/okhttp3/internal/http2/h$a;->f:S

    .line 252
    iput-byte v10, v8, Lcom/commencis/okhttp3/internal/http2/h$a;->c:B

    .line 253
    iput v15, v8, Lcom/commencis/okhttp3/internal/http2/h$a;->d:I

    .line 257
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->d:Lcom/commencis/okhttp3/internal/http2/a$a;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/http2/a$a;->c()V

    .line 258
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/h;->d:Lcom/commencis/okhttp3/internal/http2/a$a;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/http2/a$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 259
    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    .line 260
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_29

    and-int/lit8 v6, v11, 0x1

    if-nez v6, :cond_29

    .line 262
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v15, v3, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/ArrayList;Z)V

    goto/16 :goto_c

    .line 266
    :cond_29
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v6

    .line 267
    :try_start_a
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 268
    :try_start_b
    iget-object v9, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v8

    if-nez v9, :cond_2d

    .line 269
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v8}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->e(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)Z

    move-result v8

    if-eqz v8, :cond_2a

    monitor-exit v6

    goto/16 :goto_c

    .line 272
    :cond_2a
    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v9, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->e:I

    if-gt v15, v9, :cond_2b

    monitor-exit v6

    goto/16 :goto_c

    .line 275
    :cond_2b
    rem-int/lit8 v9, v15, 0x2

    iget v8, v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    rem-int/2addr v8, v7

    if-ne v9, v8, :cond_2c

    monitor-exit v6

    goto/16 :goto_c

    .line 278
    :cond_2c
    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/commencis/okhttp3/Headers;

    move-result-object v18

    .line 279
    new-instance v3, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    const/16 v16, 0x0

    move-object v13, v3

    move v14, v15

    move v9, v15

    move-object v15, v8

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/commencis/okhttp3/internal/http2/Http2Connection;ZZLcom/commencis/okhttp3/Headers;)V

    .line 281
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iput v9, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->e:I

    .line 282
    iget-object v4, v4, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v8, Lcom/commencis/okhttp3/internal/http2/e;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v10, v10, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    aput-object v10, v7, v2

    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-direct {v8, v0, v7, v3}, Lcom/commencis/okhttp3/internal/http2/e;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V

    .line 285
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 300
    monitor-exit v6

    goto/16 :goto_c

    .line 302
    :cond_2d
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 305
    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a(Lcom/commencis/okhttp3/Headers;Z)V

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v8

    throw v0

    :catchall_7
    move-exception v0

    .line 306
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 307
    :cond_2e
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :pswitch_8
    move v9, v15

    if-eqz v9, :cond_36

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_2f

    move v6, v5

    goto :goto_9

    :cond_2f
    move v6, v2

    :goto_9
    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_35

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_30

    .line 308
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v4}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_a

    :cond_30
    move v4, v2

    .line 309
    :goto_a
    invoke-static {v3, v10, v4}, Lcom/commencis/okhttp3/internal/http2/h;->a(IBS)I

    move-result v3

    .line 311
    iget-object v8, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    check-cast v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    .line 312
    iget-object v10, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_31

    and-int/lit8 v10, v11, 0x1

    if-nez v10, :cond_31

    .line 314
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v9, v8, v3, v6}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILcom/commencis/okio/BufferedSource;IZ)V

    goto :goto_b

    .line 317
    :cond_31
    iget-object v10, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v10

    .line 318
    :try_start_e
    iget-object v11, v10, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit v10

    if-nez v11, :cond_33

    .line 319
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    sget-object v10, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v6, v9, v10}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 320
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    int-to-long v9, v3

    monitor-enter v6

    .line 321
    :try_start_f
    iget-wide v11, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    add-long/2addr v11, v9

    iput-wide v11, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    .line 322
    iget-object v0, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v0

    div-int/2addr v0, v7

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_32

    .line 323
    iget-wide v11, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    invoke-virtual {v6, v11, v12, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(JI)V

    const-wide/16 v2, 0x0

    .line 324
    iput-wide v2, v6, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_32
    monitor-exit v6

    .line 325
    invoke-interface {v8, v9, v10}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    goto :goto_b

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    .line 328
    :cond_33
    invoke-virtual {v11, v8, v3}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a(Lcom/commencis/okio/BufferedSource;I)V

    if-eqz v6, :cond_34

    .line 330
    sget-object v0, Lcom/commencis/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/commencis/okhttp3/Headers;

    invoke-virtual {v11, v0, v5}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a(Lcom/commencis/okhttp3/Headers;Z)V

    .line 331
    :cond_34
    :goto_b
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    goto :goto_c

    :catchall_9
    move-exception v0

    monitor-exit v10

    throw v0

    .line 332
    :cond_35
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 333
    :cond_36
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_0
    :cond_37
    :goto_c
    return v5

    .line 334
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, v3}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/h;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V

    return-void
.end method
