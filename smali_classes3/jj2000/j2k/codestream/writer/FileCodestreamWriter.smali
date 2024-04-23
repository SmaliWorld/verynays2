.class public Ljj2000/j2k/codestream/writer/FileCodestreamWriter;
.super Ljj2000/j2k/codestream/writer/CodestreamWriter;
.source "FileCodestreamWriter.java"

# interfaces
.implements Ljj2000/j2k/codestream/Markers;


# static fields
.field public static DEF_BUF_LEN:I = 0x400

.field private static final SOP_MARKER_LIMIT:I = 0xffff


# instance fields
.field ephMarker:[B

.field private lenLastNoROI:I

.field ndata:I

.field private offLastROIPkt:I

.field private out:Ljava/io/OutputStream;

.field packetIdx:I

.field sopMarker:[B

.field private tileIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p2}, Ljj2000/j2k/codestream/writer/CodestreamWriter;-><init>(I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->tileIdx:I

    .line 75
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    .line 88
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    .line 91
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    .line 94
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    .line 113
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget p1, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->DEF_BUF_LEN:I

    invoke-direct {p2, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    .line 114
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->initSOP_EPHArrays()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-direct {p0, p2}, Ljj2000/j2k/codestream/writer/CodestreamWriter;-><init>(I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->tileIdx:I

    .line 75
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    .line 88
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    .line 91
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    .line 94
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    .line 158
    iput-object p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    .line 159
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->initSOP_EPHArrays()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p2}, Ljj2000/j2k/codestream/writer/CodestreamWriter;-><init>(I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->tileIdx:I

    .line 75
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    .line 88
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    .line 91
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    .line 94
    iput p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    .line 136
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget p1, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->DEF_BUF_LEN:I

    invoke-direct {p2, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    .line 138
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->initSOP_EPHArrays()V

    return-void
.end method

.method private initSOP_EPHArrays()V
    .locals 7

    const/4 v0, 0x6

    .line 387
    new-array v0, v0, [B

    iput-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->sopMarker:[B

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 388
    aput-byte v2, v0, v1

    const/16 v3, -0x6f

    const/4 v4, 0x1

    .line 389
    aput-byte v3, v0, v4

    const/4 v3, 0x2

    .line 390
    aput-byte v1, v0, v3

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 391
    aput-byte v6, v0, v5

    .line 395
    new-array v0, v3, [B

    iput-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ephMarker:[B

    .line 396
    aput-byte v2, v0, v1

    const/16 v1, -0x6e

    .line 397
    aput-byte v1, v0, v4

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

    .line 342
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 343
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    const/16 v1, -0x27

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 345
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    .line 347
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public commitBitstreamHeader(Ljj2000/j2k/codestream/writer/HeaderEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    invoke-virtual {p1}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    .line 371
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 373
    iput v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    .line 376
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    invoke-virtual {p1}, Ljj2000/j2k/codestream/writer/HeaderEncoder;->getLength()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    return-void
.end method

.method public getLength()I
    .locals 1

    .line 181
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->getMaxAvailableBytes()I

    move-result v0

    if-ltz v0, :cond_0

    .line 182
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    return v0

    .line 185
    :cond_0
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->maxBytes:I

    return v0
.end method

.method public final getMaxAvailableBytes()I
    .locals 2

    .line 172
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->maxBytes:I

    iget v1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOffLastROIPkt()I
    .locals 1

    .line 356
    iget v0, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    return v0
.end method

.method public writePacketBody([BIZZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_3

    .line 313
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->getMaxAvailableBytes()I

    move-result p3

    if-ge p3, p2, :cond_0

    .line 314
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->getMaxAvailableBytes()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-lez p2, :cond_1

    .line 317
    iget-object p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 320
    :cond_1
    iget p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    if-eqz p4, :cond_2

    .line 324
    iget p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    iget p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    add-int/2addr p2, p5

    add-int/2addr p1, p2

    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->offLastROIPkt:I

    sub-int p1, p3, p5

    .line 325
    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    goto :goto_1

    .line 327
    :cond_2
    iget p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    add-int/2addr p1, p3

    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    :goto_1
    move p2, p3

    :cond_3
    return p2
.end method

.method public writePacketHead([BIZZZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v2, p2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    if-nez p3, :cond_5

    .line 237
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->getMaxAvailableBytes()I

    move-result p3

    if-ge p3, v2, :cond_2

    .line 238
    invoke-virtual {p0}, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->getMaxAvailableBytes()I

    move-result v2

    :cond_2
    if-lez v2, :cond_5

    if-eqz p4, :cond_3

    .line 246
    iget-object p3, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->sopMarker:[B

    iget p4, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    shr-int/lit8 v4, p4, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, p3, v5

    const/4 v4, 0x5

    int-to-byte p4, p4

    .line 247
    aput-byte p4, p3, v4

    .line 248
    iget-object p4, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p4, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    iget p3, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    const p4, 0xffff

    if-le p3, p4, :cond_3

    .line 252
    iput v1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->packetIdx:I

    .line 255
    :cond_3
    iget-object p3, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    iget p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    add-int/2addr p1, v2

    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ndata:I

    if-eqz p5, :cond_4

    .line 261
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->ephMarker:[B

    invoke-virtual {p1, p2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 265
    :cond_4
    iget p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    add-int/2addr p1, v2

    iput p1, p0, Ljj2000/j2k/codestream/writer/FileCodestreamWriter;->lenLastNoROI:I

    :cond_5
    return v2
.end method
