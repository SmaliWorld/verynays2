.class public Ljj2000/j2k/image/output/ImgWriterPGX;
.super Ljj2000/j2k/image/output/ImgWriter;
.source "ImgWriterPGX.java"


# instance fields
.field private bitDepth:I

.field private buf:[B

.field private c:I

.field private db:Ljj2000/j2k/image/DataBlkInt;

.field private fb:I

.field isSigned:Z

.field levShift:I

.field maxVal:I

.field minVal:I

.field private offset:I

.field private out:Ljava/io/RandomAccessFile;

.field private packBytes:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljj2000/j2k/image/output/ImgWriter;-><init>()V

    .line 120
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    .line 164
    iput p3, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not reset file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    .line 169
    iput-boolean p4, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    .line 170
    iput-object p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 171
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    .line 172
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->h:I

    .line 173
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->fb:I

    .line 175
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {p1, p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->bitDepth:I

    if-lez p1, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    const/16 p2, 0x8

    const/4 p4, 0x1

    if-gt p1, p2, :cond_2

    .line 181
    iput p4, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    if-gt p1, p2, :cond_3

    const/4 p1, 0x2

    .line 183
    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 185
    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    .line 189
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PG ML "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    if-eqz p2, :cond_4

    const-string p2, "- "

    goto :goto_2

    :cond_4
    const-string p2, "+ "

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->bitDepth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 197
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 198
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 201
    :cond_5
    array-length p1, p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    .line 202
    iget-boolean p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    :goto_4
    shl-int p1, p4, p1

    sub-int/2addr p1, p4

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    .line 204
    iget-boolean p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    sub-int/2addr p1, p4

    shl-int p1, p4, p1

    mul-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_7
    move p1, p2

    :goto_5
    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    .line 206
    iget-boolean p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {p1, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    sub-int/2addr p1, p4

    shl-int p2, p4, p1

    :goto_6
    iput p2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    return-void

    .line 177
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PGX supports only bit-depth between 1 and 31"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ljj2000/j2k/image/output/ImgWriterPGX;-><init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;IZ)V

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

    .line 249
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->h:I

    mul-int/2addr v2, v3

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    mul-int/2addr v2, v3

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 253
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->h:I

    mul-int/2addr v1, v2

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 254
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 259
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    .line 260
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

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

    .line 271
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgWriterPGX: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Component = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bit-depth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->bitDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->isSigned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nUnderlying RandomAccessFile:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

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

    .line 444
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileIdx()I

    move-result v0

    .line 445
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    .line 446
    iget-object v2, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v2, v0, v3}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompHeight(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sub-int v4, v0, v3

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 449
    :goto_1
    invoke-virtual {p0, v2, v3, v1, v4}, Ljj2000/j2k/image/output/ImgWriterPGX;->write(IIII)V

    add-int/lit8 v3, v3, 0x40

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(IIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 304
    iget v5, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->fb:I

    .line 308
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v1, v6, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 309
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v2, v6, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 310
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v3, v6, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 311
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v4, v6, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 313
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v7, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result v6

    iget-object v7, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULX()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int/2addr v6, v7

    .line 315
    iget-object v7, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v7, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result v7

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULY()I

    move-result v8

    int-to-double v8, v8

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v10, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v7, v8

    .line 318
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v8, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    if-eqz v8, :cond_0

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v8, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    array-length v8, v8

    mul-int v9, v3, v4

    if-ge v8, v9, :cond_0

    .line 320
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    const/4 v9, 0x0

    iput-object v9, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 325
    :cond_0
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->c:I

    invoke-interface {v8, v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/image/DataBlkInt;

    iput-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    .line 326
    iget-boolean v8, v8, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v8, :cond_0

    .line 332
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    if-eqz v8, :cond_1

    array-length v8, v8

    iget v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    mul-int/2addr v9, v3

    if-ge v8, v9, :cond_2

    .line 333
    :cond_1
    iget v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    mul-int/2addr v8, v3

    new-array v8, v8, [B

    iput-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    .line 336
    :cond_2
    iget v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->packBytes:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    const/4 v11, 0x2

    if-eq v8, v11, :cond_a

    const/4 v11, 0x4

    if-ne v8, v11, :cond_9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_19

    .line 395
    iget-object v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    iget v14, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    add-int v15, v2, v7

    add-int/2addr v15, v8

    mul-int/2addr v14, v15

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    mul-int/2addr v14, v11

    add-int/2addr v13, v14

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    if-nez v5, :cond_5

    .line 398
    iget-object v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v12, v12, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v13, v8

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    sub-int/2addr v12, v10

    shl-int/lit8 v13, v3, 0x2

    sub-int/2addr v13, v10

    :goto_1
    if-ltz v13, :cond_8

    .line 399
    iget-object v14, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v14, v14, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v14, v14, v12

    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v14, v15

    .line 400
    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v14, v15, :cond_3

    :goto_2
    move v14, v15

    goto :goto_3

    :cond_3
    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v14, v15, :cond_4

    goto :goto_2

    .line 402
    :cond_4
    :goto_3
    iget-object v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v16, v13, -0x1

    int-to-byte v11, v14

    aput-byte v11, v15, v13

    add-int/lit8 v11, v13, -0x2

    ushr-int/lit8 v9, v14, 0x8

    int-to-byte v9, v9

    .line 403
    aput-byte v9, v15, v16

    add-int/lit8 v9, v13, -0x3

    ushr-int/lit8 v10, v14, 0x10

    int-to-byte v10, v10

    .line 404
    aput-byte v10, v15, v11

    add-int/lit8 v13, v13, -0x4

    ushr-int/lit8 v10, v14, 0x18

    int-to-byte v10, v10

    .line 405
    aput-byte v10, v15, v9

    add-int/lit8 v12, v12, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x4

    goto :goto_1

    .line 408
    :cond_5
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v10, v10, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v10, v8

    add-int/2addr v9, v10

    add-int/2addr v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int/lit8 v11, v3, 0x2

    sub-int/2addr v11, v10

    :goto_4
    if-ltz v11, :cond_8

    .line 409
    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v10, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v10, v10, v9

    ushr-int/2addr v10, v5

    iget v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v10, v12

    .line 410
    iget v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v10, v12, :cond_6

    :goto_5
    move v10, v12

    goto :goto_6

    :cond_6
    iget v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v10, v12, :cond_7

    goto :goto_5

    .line 412
    :cond_7
    :goto_6
    iget-object v12, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v13, v11, -0x1

    int-to-byte v14, v10

    aput-byte v14, v12, v11

    add-int/lit8 v14, v11, -0x2

    ushr-int/lit8 v15, v10, 0x8

    int-to-byte v15, v15

    .line 413
    aput-byte v15, v12, v13

    add-int/lit8 v13, v11, -0x3

    ushr-int/lit8 v15, v10, 0x10

    int-to-byte v15, v15

    .line 414
    aput-byte v15, v12, v14

    add-int/lit8 v11, v11, -0x4

    ushr-int/lit8 v10, v10, 0x18

    int-to-byte v10, v10

    .line 415
    aput-byte v10, v12, v13

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 418
    :cond_8
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    shl-int/lit8 v11, v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    .line 423
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PGX supports only bit-depth between 1 and 31"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_19

    .line 366
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    add-int v13, v2, v7

    add-int/2addr v13, v12

    mul-int/2addr v10, v13

    add-int/2addr v10, v1

    add-int/2addr v10, v6

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    if-nez v5, :cond_d

    .line 369
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    shl-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v9

    :goto_8
    if-ltz v10, :cond_10

    .line 370
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v9, v9, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v9, v9, v8

    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v9, v13

    .line 371
    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v9, v13, :cond_b

    :goto_9
    move v9, v13

    goto :goto_a

    :cond_b
    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v9, v13, :cond_c

    goto :goto_9

    .line 373
    :cond_c
    :goto_a
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v14, v10, -0x1

    int-to-byte v15, v9

    aput-byte v15, v13, v10

    add-int/lit8 v10, v10, -0x2

    ushr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    .line 375
    aput-byte v9, v13, v14

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 378
    :cond_d
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    shl-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v9

    :goto_b
    if-ltz v10, :cond_10

    .line 379
    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v9, v9, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v9, v9, v8

    ushr-int/2addr v9, v5

    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v9, v13

    .line 380
    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v9, v13, :cond_e

    :goto_c
    move v9, v13

    goto :goto_d

    :cond_e
    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v9, v13, :cond_f

    goto :goto_c

    .line 382
    :cond_f
    :goto_d
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v14, v10, -0x1

    int-to-byte v15, v9

    aput-byte v15, v13, v10

    add-int/lit8 v10, v10, -0x2

    ushr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    .line 384
    aput-byte v9, v13, v14

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    .line 387
    :cond_10
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    shl-int/lit8 v10, v3, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v4, :cond_19

    .line 342
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->offset:I

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->w:I

    add-int v11, v2, v7

    add-int/2addr v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    add-int/2addr v9, v6

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    if-nez v5, :cond_15

    .line 345
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v9, v3, -0x1

    :goto_f
    if-ltz v9, :cond_14

    .line 346
    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v10, v10, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v10, v10, v8

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v10, v11

    .line 347
    iget-object v11, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v13, v9, -0x1

    iget v14, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v10, v14, :cond_12

    :goto_10
    move v10, v14

    goto :goto_11

    :cond_12
    iget v14, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v10, v14, :cond_13

    goto :goto_10

    :cond_13
    :goto_11
    int-to-byte v10, v10

    aput-byte v10, v11, v9

    add-int/lit8 v8, v8, -0x1

    move v9, v13

    goto :goto_f

    :cond_14
    const/4 v9, 0x1

    goto :goto_15

    .line 351
    :cond_15
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v8, v8, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v9, v12

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v10, v3, -0x1

    :goto_12
    if-ltz v10, :cond_18

    .line 352
    iget-object v11, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v11, v11, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v11, v11, v8

    ushr-int/2addr v11, v5

    iget v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->levShift:I

    add-int/2addr v11, v13

    .line 353
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    add-int/lit8 v14, v10, -0x1

    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->minVal:I

    if-ge v11, v15, :cond_16

    :goto_13
    move v11, v15

    goto :goto_14

    :cond_16
    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->maxVal:I

    if-le v11, v15, :cond_17

    goto :goto_13

    :cond_17
    :goto_14
    int-to-byte v11, v11

    aput-byte v11, v13, v10

    add-int/lit8 v8, v8, -0x1

    move v10, v14

    goto :goto_12

    .line 357
    :cond_18
    :goto_15
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->out:Ljava/io/RandomAccessFile;

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGX;->buf:[B

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_e

    :cond_19
    return-void
.end method
