.class final Lcom/commencis/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lcom/commencis/okio/BufferedSource;

.field final c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lcom/commencis/okio/Buffer;

.field private final j:Lcom/commencis/okio/Buffer;

.field private final k:[B

.field private final l:Lcom/commencis/okio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLcom/commencis/okio/BufferedSource;Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    .line 3
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 12
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    .line 13
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 16
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p2, Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/commencis/okio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lcom/commencis/okio/BufferedSource;->readFully(Lcom/commencis/okio/Buffer;J)V

    .line 4
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v1}, Lcom/commencis/okio/Buffer;->readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lcom/commencis/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/commencis/okio/Buffer$UnsafeCursor;[B)V

    .line 8
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer$UnsafeCursor;->close()V

    .line 12
    :cond_0
    iget v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/net/ProtocolException;

    .line 36
    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242
    iget v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/commencis/okio/ByteString;)V

    goto :goto_1

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/commencis/okio/ByteString;)V

    goto :goto_1

    .line 252
    :pswitch_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readShort()S

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->i:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    .line 252
    const-string v1, ""

    .line 261
    :goto_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->d:Z

    :goto_1
    return-void

    .line 263
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okio/Timeout;->clearTimeout()Lcom/commencis/okio/Timeout;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    and-int/lit8 v0, v2, 0xf

    .line 13
    iput v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->g:Z

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 15
    :goto_1
    iput-boolean v4, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 30
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    .line 33
    :goto_6
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-ne v1, v2, :cond_9

    .line 35
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-eqz v1, :cond_8

    .line 36
    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    .line 37
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 41
    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 47
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 48
    const-string v1, "Frame length 0x"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 210
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 215
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->readFully([B)V

    :cond_f
    return-void

    .line 216
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 217
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    throw v2

    .line 218
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 7
    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v2, :cond_9

    .line 11
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b:Lcom/commencis/okio/BufferedSource;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    invoke-interface {v4, v5, v2, v3}, Lcom/commencis/okio/BufferedSource;->readFully(Lcom/commencis/okio/Buffer;J)V

    .line 14
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a:Z

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2, v3}, Lcom/commencis/okio/Buffer;->readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    .line 16
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/commencis/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 17
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->k:[B

    invoke-static {v2, v3}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/commencis/okio/Buffer$UnsafeCursor;[B)V

    .line 18
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->l:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer$UnsafeCursor;->close()V

    .line 22
    :cond_3
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->g:Z

    if-eqz v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c:Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->j:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/commencis/okio/ByteString;)V

    :goto_1
    return-void

    .line 26
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->d:Z

    if-nez v2, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->c()V

    .line 28
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->h:Z

    if-nez v2, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->b()V

    goto :goto_2

    .line 32
    :cond_7
    :goto_3
    iget v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    if-nez v2, :cond_8

    goto :goto_0

    .line 33
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
