.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final CHUNK_CRLF:I = 0x3

.field private static final CHUNK_DATA:I = 0x2

.field private static final CHUNK_INVALID:I = 0x7fffffff

.field private static final CHUNK_LEN:I = 0x1


# instance fields
.field private final buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

.field private chunkSize:J

.field private closed:Z

.field private final constraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

.field private eof:Z

.field private footers:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

.field private final in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

.field private pos:J

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 86
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    .line 88
    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->footers:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    .line 101
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 103
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->DEFAULT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    :goto_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->constraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    const/4 p1, 0x1

    .line 105
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    return-void
.end method

.method private getChunkSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 251
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->readLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    const-string v1, "CRLF expected at end of chunk"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->clear()V

    .line 264
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->readLine(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 269
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->buffer:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 275
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 277
    :catch_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad chunk header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;

    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private nextChunk()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 225
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->getChunkSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    .line 229
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 230
    iput-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->parseTrailerHeaders()V

    :cond_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    const-string v2, "Negative chunk size"

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 236
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    .line 237
    throw v0

    .line 222
    :cond_2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    const-string v1, "Corrupt data stream"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseTrailerHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->constraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->getMaxHeaderCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->constraints:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/AbstractMessageParser;->parseHeaders(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;IILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->footers:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid footer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 298
    throw v1
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    instance-of v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/BufferInfo;->length()I

    move-result v0

    int-to-long v0, v0

    .line 121
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 312
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/16 v1, 0x800

    .line 314
    new-array v1, v1, [B

    .line 315
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 320
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 319
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 320
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public getFooters()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->footers:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    return-object v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 144
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 149
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 155
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 156
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 157
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return v0

    .line 142
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->closed:Z

    if-nez v0, :cond_4

    .line 180
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 183
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->nextChunk()V

    .line 185
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    if-eqz v0, :cond_1

    return v1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->in:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 191
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    .line 192
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 193
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->state:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->eof:Z

    .line 198
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TruncatedChunkException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Truncated chunk ( expected size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->chunkSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/ChunkedInputStream;->pos:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
