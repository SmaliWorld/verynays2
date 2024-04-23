.class final Lcom/commencis/okhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/ws/a$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lcom/commencis/okio/BufferedSink;

.field final d:Lcom/commencis/okio/Buffer;

.field e:Z

.field final f:Lcom/commencis/okio/Buffer;

.field final g:Lcom/commencis/okhttp3/internal/ws/a$a;

.field h:Z

.field private final i:[B

.field private final j:Lcom/commencis/okio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLcom/commencis/okio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/a;->f:Lcom/commencis/okio/Buffer;

    .line 3
    new-instance v0, Lcom/commencis/okhttp3/internal/ws/a$a;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/ws/a$a;-><init>(Lcom/commencis/okhttp3/internal/ws/a;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/a;->g:Lcom/commencis/okhttp3/internal/ws/a$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 13
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->a:Z

    .line 14
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->c:Lcom/commencis/okio/BufferedSink;

    .line 15
    invoke-interface {p2}, Lcom/commencis/okio/BufferedSink;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    .line 16
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 19
    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    if-eqz p1, :cond_1

    .line 20
    new-instance p2, Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lcom/commencis/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/commencis/okio/ByteString;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/a;->e:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p2, p2, 0x80

    .line 11
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1, p2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 14
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->a:Z

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x80

    .line 16
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1, p2}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 18
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p2, v1}, Lcom/commencis/okio/Buffer;->write([B)Lcom/commencis/okio/Buffer;

    if-lez v0, :cond_1

    .line 22
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    .line 23
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lcom/commencis/okio/Buffer;->readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    .line 26
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 27
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/commencis/okio/Buffer$UnsafeCursor;[B)V

    .line 28
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2, v0}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 32
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p2, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->c:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/a;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 23
    :cond_1
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 26
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 31
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 34
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 35
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 38
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p4, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 39
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, p2, p3}, Lcom/commencis/okio/Buffer;->writeLong(J)Lcom/commencis/okio/Buffer;

    .line 42
    :goto_1
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->a:Z

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, p4}, Lcom/commencis/okio/Buffer;->write([B)Lcom/commencis/okio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide p4

    .line 48
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/a;->f:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 50
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lcom/commencis/okio/Buffer;->readAndWriteUnsafe(Lcom/commencis/okio/Buffer$UnsafeCursor;)Lcom/commencis/okio/Buffer$UnsafeCursor;

    .line 51
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Lcom/commencis/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 52
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->i:[B

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/commencis/okio/Buffer$UnsafeCursor;[B)V

    .line 53
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->j:Lcom/commencis/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_2

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->d:Lcom/commencis/okio/Buffer;

    iget-object p4, p0, Lcom/commencis/okhttp3/internal/ws/a;->f:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 59
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/a;->c:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->emit()Lcom/commencis/okio/BufferedSink;

    return-void

    .line 60
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lcom/commencis/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/ws/a;->b(Lcom/commencis/okio/ByteString;I)V

    return-void
.end method

.method final a(Lcom/commencis/okio/ByteString;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/commencis/okio/ByteString;->EMPTY:Lcom/commencis/okio/ByteString;

    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/commencis/okio/Buffer;->writeShort(I)Lcom/commencis/okio/Buffer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/Buffer;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteString()Lcom/commencis/okio/ByteString;

    move-result-object v0

    :cond_4
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/commencis/okhttp3/internal/ws/a;->b(Lcom/commencis/okio/ByteString;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/a;->e:Z

    throw p1
.end method

.method final b(Lcom/commencis/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/ws/a;->b(Lcom/commencis/okio/ByteString;I)V

    return-void
.end method
