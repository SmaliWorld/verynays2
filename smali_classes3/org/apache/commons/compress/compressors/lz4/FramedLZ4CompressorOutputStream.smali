.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "FramedLZ4CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;,
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
    }
.end annotation


# static fields
.field private static final END_MARK:[B


# instance fields
.field private final blockData:[B

.field private final blockDependencyBuffer:[B

.field private final blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

.field private collectedBlockDependencyBytes:I

.field private final contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

.field private currentIndex:I

.field private finished:Z

.field private final oneByte:[B

.field private final out:Ljava/io/OutputStream;

.field private final params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->END_MARK:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->DEFAULT:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->oneByte:[B

    .line 51
    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    .line 191
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    .line 192
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$000(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    .line 193
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 194
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    .line 195
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->writeFrameDescriptor()V

    .line 197
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000

    new-array v1, p1, [B

    :cond_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    return-void
.end method

.method private appendToBlockDependencyBuffer([BII)V
    .locals 3

    .line 315
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    .line 317
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 320
    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    :cond_1
    return-void
.end method

.method private flushBlock()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    .line 274
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 275
    new-instance v2, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$400(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v4, v3

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->prefill([BII)V

    .line 280
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->close()V

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-direct {p0, v0, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->appendToBlockDependencyBuffer([BII)V

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 286
    array-length v1, v0

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    const/4 v3, 0x4

    if-le v1, v2, :cond_2

    .line 287
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    const/high16 v1, -0x80000000

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    .line 289
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-virtual {v0, v1, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    array-length v2, v0

    int-to-long v6, v2

    invoke-static {v1, v6, v7, v3}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    .line 295
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 296
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    array-length v2, v0

    invoke-virtual {v1, v0, v5, v2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    .line 300
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    .line 302
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->reset()V

    .line 304
    :cond_4
    iput v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    return-void

    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 281
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private writeFrameDescriptor()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 257
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$300(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 260
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 263
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 264
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update(I)V

    .line 265
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$000(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getIndex()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x70

    .line 266
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 267
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update(I)V

    .line 268
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getValue()J

    move-result-wide v1

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 269
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->reset()V

    return-void
.end method

.method private writeTrailer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->END_MARK:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 309
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$300(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 234
    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 244
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    if-lez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->flushBlock()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->writeTrailer()V

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finished:Z

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 205
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$300(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    array-length v0, v0

    .line 214
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_1

    .line 215
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->flushBlock()V

    :goto_0
    if-le p3, v0, :cond_1

    .line 217
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 220
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    .line 221
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->flushBlock()V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    return-void
.end method
