.class public Ljj2000/j2k/image/output/ImgWriterPPM;
.super Ljj2000/j2k/image/output/ImgWriter;
.source "ImgWriterPPM.java"


# instance fields
.field private buf:[B

.field private cps:[I

.field private db:Ljj2000/j2k/image/DataBlkInt;

.field private fb:[I

.field private levShift:[I

.field private offset:I

.field private out:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljj2000/j2k/image/output/ImgWriter;-><init>()V

    const/4 v0, 0x3

    .line 79
    new-array v1, v0, [I

    iput-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->levShift:[I

    .line 85
    new-array v1, v0, [I

    iput-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    .line 89
    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->fb:[I

    .line 93
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    if-ltz p3, :cond_3

    .line 129
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    if-ge p3, v0, :cond_3

    if-ltz p4, :cond_3

    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    if-ge p4, v0, :cond_3

    if-ltz p5, :cond_3

    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    if-ge p5, v0, :cond_3

    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    invoke-interface {p2, p4}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-interface {p2, p5}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 138
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    .line 139
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    .line 141
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    invoke-interface {p2, p4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    invoke-interface {p2, p5}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgWidth(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    invoke-interface {p2, p4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    invoke-interface {p2, p5}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompImgHeight(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 149
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    .line 150
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not reset file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    .line 157
    iput-object p2, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 158
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    const/4 v0, 0x0

    aput p3, p1, v0

    const/4 v1, 0x1

    .line 159
    aput p4, p1, v1

    const/4 v2, 0x2

    .line 160
    aput p5, p1, v2

    .line 161
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->fb:[I

    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v3

    aput v3, p1, v0

    .line 162
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->fb:[I

    invoke-interface {p2, p4}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v3

    aput v3, p1, v1

    .line 163
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->fb:[I

    invoke-interface {p2, p5}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result v3

    aput v3, p1, v2

    .line 165
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->levShift:[I

    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p3

    sub-int/2addr p3, v1

    shl-int p3, v1, p3

    aput p3, p1, v0

    .line 166
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->levShift:[I

    invoke-interface {p2, p4}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p3

    sub-int/2addr p3, v1

    shl-int p3, v1, p3

    aput p3, p1, v1

    .line 167
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->levShift:[I

    invoke-interface {p2, p5}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p2

    sub-int/2addr p2, v1

    shl-int p2, v1, p2

    aput p2, p1, v2

    .line 169
    invoke-direct {p0}, Ljj2000/j2k/image/output/ImgWriterPPM;->writeHeaderInfo()V

    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All components must have the same dimensions and no subsampling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid component indexes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljj2000/j2k/image/output/ImgWriterPPM;-><init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;III)V

    return-void
.end method

.method private writeHeaderInfo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 369
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 370
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 371
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    const/4 v0, 0x3

    .line 372
    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    .line 374
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 376
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 377
    iget-object v4, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    aget-byte v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 378
    iget v4, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write(I)V

    .line 381
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    .line 383
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 385
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 386
    iget-object v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    aget-byte v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write(I)V

    .line 387
    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 391
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 392
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 393
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 394
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 395
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    mul-int/2addr v2, v3

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 214
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 215
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 220
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    .line 221
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgWriterPPM: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Components = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nUnderlying RandomAccessFile:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileIdx()I

    move-result v0

    .line 343
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    .line 344
    iget-object v3, p0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v3, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 347
    :goto_1
    invoke-virtual {p0, v2, v3, v1, v4}, Ljj2000/j2k/image/output/ImgWriterPPM;->write(IIII)V

    add-int/lit8 v3, v3, 0x40

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(IIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 269
    iget-object v3, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v4, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-interface {v3, v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result v3

    iget-object v4, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULX()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    aget v8, v8, v5

    invoke-interface {v4, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    sub-int/2addr v3, v4

    .line 271
    iget-object v4, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    aget v6, v6, v5

    invoke-interface {v4, v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result v4

    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v6}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULY()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    aget v9, v9, v5

    invoke-interface {v8, v9}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int/2addr v4, v6

    .line 275
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, v6, Ljj2000/j2k/image/DataBlkInt;->data:[I

    if-eqz v6, :cond_0

    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v6, v6, Ljj2000/j2k/image/DataBlkInt;->data:[I

    array-length v6, v6

    if-ge v6, v2, :cond_0

    .line 277
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    const/4 v7, 0x0

    iput-object v7, v6, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 281
    :cond_0
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    if-eqz v6, :cond_1

    array-length v6, v6

    mul-int/lit8 v7, v2, 0x3

    if-ge v6, v7, :cond_2

    :cond_1
    mul-int/lit8 v6, v2, 0x3

    .line 282
    new-array v6, v6, [B

    iput-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    :cond_2
    move/from16 v6, p4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_b

    move v8, v5

    :goto_1
    const/4 v9, 0x3

    if-ge v8, v9, :cond_a

    .line 291
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    aget v10, v10, v8

    invoke-interface {v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v9

    const/4 v10, 0x1

    shl-int v9, v10, v9

    add-int/lit8 v11, v9, -0x1

    .line 292
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->levShift:[I

    aget v12, v9, v8

    .line 295
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v1, v9, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 296
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    add-int v13, p2, v7

    iput v13, v9, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 297
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v2, v9, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 298
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v10, v9, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 302
    :cond_3
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v14, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->cps:[I

    aget v14, v14, v8

    invoke-interface {v9, v13, v14}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    check-cast v9, Ljj2000/j2k/image/DataBlkInt;

    iput-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    .line 303
    iget-boolean v9, v9, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v9, :cond_3

    .line 305
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->fb:[I

    aget v9, v9, v8

    if-nez v9, :cond_6

    .line 308
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v9, v2

    sub-int/2addr v9, v10

    mul-int/lit8 v13, v2, 0x3

    sub-int/2addr v13, v10

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x2

    :goto_2
    if-ltz v13, :cond_9

    .line 309
    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v10, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v10, v10, v9

    add-int/2addr v10, v12

    .line 310
    iget-object v14, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    if-gez v10, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    if-le v10, v11, :cond_5

    move v10, v11

    :cond_5
    :goto_3
    int-to-byte v10, v10

    aput-byte v10, v14, v13

    add-int/lit8 v13, v13, -0x3

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 315
    :cond_6
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->offset:I

    add-int/2addr v13, v2

    sub-int/2addr v13, v10

    mul-int/lit8 v14, v2, 0x3

    sub-int/2addr v14, v10

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x2

    :goto_4
    if-ltz v14, :cond_9

    .line 316
    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v10, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v10, v10, v13

    ushr-int/2addr v10, v9

    add-int/2addr v10, v12

    .line 317
    iget-object v15, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    if-gez v10, :cond_7

    move v10, v5

    goto :goto_5

    :cond_7
    if-le v10, v11, :cond_8

    move v10, v11

    :cond_8
    :goto_5
    int-to-byte v10, v10

    aput-byte v10, v15, v14

    add-int/lit8 v14, v14, -0x3

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 324
    :cond_a
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->offset:I

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->w:I

    add-int v12, p2, v4

    add-int/2addr v12, v7

    mul-int/2addr v11, v12

    add-int/2addr v11, v1

    add-int/2addr v11, v3

    mul-int/2addr v11, v9

    add-int/2addr v10, v11

    int-to-long v9, v10

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 325
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->out:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPPM;->buf:[B

    mul-int/lit8 v10, v2, 0x3

    invoke-virtual {v8, v9, v5, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
