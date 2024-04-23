.class public final Lcom/commencis/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# instance fields
.field private a:I

.field private final b:Lcom/commencis/okio/BufferedSource;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lcom/commencis/okio/InflaterSource;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/commencis/okio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/okio/GzipSource;->a:I

    .line 21
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/commencis/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/commencis/okio/GzipSource;->c:Ljava/util/zip/Inflater;

    .line 26
    invoke-static {p1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    .line 27
    new-instance v1, Lcom/commencis/okio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lcom/commencis/okio/InflaterSource;-><init>(Lcom/commencis/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/commencis/okio/GzipSource;->d:Lcom/commencis/okio/InflaterSource;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/commencis/okio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/commencis/okio/Buffer;->a:Lcom/commencis/okio/i;

    .line 2
    :goto_0
    iget v0, p1, Lcom/commencis/okio/i;->c:I

    iget v1, p1, Lcom/commencis/okio/i;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 8
    iget v2, p1, Lcom/commencis/okio/i;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 9
    iget p3, p1, Lcom/commencis/okio/i;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 10
    iget-object v2, p0, Lcom/commencis/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/commencis/okio/i;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 11
    iget-object p1, p1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 14
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSource;->d:Lcom/commencis/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/commencis/okio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lcom/commencis/okio/Buffer;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget v0, v6, Lcom/commencis/okio/GzipSource;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->require(J)V

    .line 3
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1

    move v15, v12

    goto :goto_0

    :cond_1
    move v15, v14

    :goto_0
    if-eqz v15, :cond_2

    .line 5
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    .line 7
    :cond_2
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readShort()S

    move-result v0

    .line 8
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lcom/commencis/okio/GzipSource;->a(Ljava/lang/String;II)V

    .line 9
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    .line 16
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->require(J)V

    if-eqz v15, :cond_3

    .line 17
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    .line 18
    :cond_3
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readShortLe()S

    move-result v0

    .line 19
    iget-object v1, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/commencis/okio/BufferedSource;->require(J)V

    if-eqz v15, :cond_4

    .line 20
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    .line 21
    :goto_1
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_8

    .line 29
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0, v14}, Lcom/commencis/okio/BufferedSource;->indexOf(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    .line 31
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    add-long v4, v18, v16

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    .line 32
    :cond_6
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 33
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 43
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0, v14}, Lcom/commencis/okio/BufferedSource;->indexOf(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 45
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->buffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    add-long v4, v13, v16

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    .line 46
    :cond_9
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    goto :goto_3

    .line 47
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    .line 57
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lcom/commencis/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lcom/commencis/okio/GzipSource;->a(Ljava/lang/String;II)V

    .line 58
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 59
    :cond_c
    iput v12, v6, Lcom/commencis/okio/GzipSource;->a:I

    .line 63
    :cond_d
    iget v0, v6, Lcom/commencis/okio/GzipSource;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 64
    iget-wide v2, v7, Lcom/commencis/okio/Buffer;->b:J

    .line 65
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->d:Lcom/commencis/okio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lcom/commencis/okio/InflaterSource;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/commencis/okio/GzipSource;->a(Lcom/commencis/okio/Buffer;JJ)V

    return-wide v8

    .line 70
    :cond_e
    iput v1, v6, Lcom/commencis/okio/GzipSource;->a:I

    .line 76
    :cond_f
    iget v0, v6, Lcom/commencis/okio/GzipSource;->a:I

    if-ne v0, v1, :cond_11

    .line 77
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, v6, Lcom/commencis/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v2, v0, v1}, Lcom/commencis/okio/GzipSource;->a(Ljava/lang/String;II)V

    .line 78
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, v6, Lcom/commencis/okio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v2, v0, v1}, Lcom/commencis/okio/GzipSource;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 79
    iput v0, v6, Lcom/commencis/okio/GzipSource;->a:I

    .line 85
    iget-object v0, v6, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 86
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    .line 87
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/GzipSource;->b:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
