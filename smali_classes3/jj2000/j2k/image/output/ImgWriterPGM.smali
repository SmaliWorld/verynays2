.class public Ljj2000/j2k/image/output/ImgWriterPGM;
.super Ljj2000/j2k/image/output/ImgWriter;
.source "ImgWriterPGM.java"


# instance fields
.field private buf:[B

.field private c:I

.field private db:Ljj2000/j2k/image/DataBlkInt;

.field private fb:I

.field private levShift:I

.field private offset:I

.field private out:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljj2000/j2k/image/output/ImgWriter;-><init>()V

    .line 84
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    if-ltz p3, :cond_3

    .line 112
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumComps()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 117
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 118
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning: Component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has nominal bitdepth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Pixel values will be down-shifted to fit bitdepth of 8 for PGM file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Ljj2000/j2k/util/MsgLogger;->println(Ljava/lang/String;II)V

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not reset file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    .line 129
    iput-object p2, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 130
    iput p3, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    .line 131
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgWidth()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    .line 132
    invoke-interface {p2}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgHeight()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->h:I

    .line 133
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getFixedPoint(I)I

    move-result p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->fb:I

    .line 134
    invoke-interface {p2, p3}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    shl-int p1, p2, p1

    iput p1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->levShift:I

    .line 136
    invoke-direct {p0}, Ljj2000/j2k/image/output/ImgWriterPGM;->writeHeaderInfo()V

    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid number of components"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljj2000/j2k/image/BlkImgDataSrc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Ljj2000/j2k/image/output/ImgWriterPGM;-><init>(Ljava/io/File;Ljj2000/j2k/image/BlkImgDataSrc;I)V

    return-void
.end method

.method private writeHeaderInfo()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 322
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 323
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    const/4 v0, 0x3

    .line 324
    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    .line 326
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 328
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 329
    iget-object v5, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    aget-byte v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 330
    iget v5, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write(I)V

    .line 333
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    .line 335
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 337
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 338
    iget-object v4, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    aget-byte v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 339
    iget v4, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 343
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write(I)V

    .line 344
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 345
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 346
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 347
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

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

    .line 169
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->h:I

    mul-int/2addr v2, v3

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 173
    iget v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->h:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    .line 174
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    .line 179
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    .line 180
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

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

    .line 191
    iput-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImgWriterPGM: WxH = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nUnderlying RandomAccessFile:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

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

    .line 297
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v0}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileIdx()I

    move-result v0

    .line 298
    iget-object v1, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v2, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v1, v0, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->getTileCompWidth(II)I

    move-result v1

    .line 299
    iget-object v2, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v3, p0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

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

    .line 302
    :goto_1
    invoke-virtual {p0, v2, v3, v1, v4}, Ljj2000/j2k/image/output/ImgWriterPGM;->write(IIII)V

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

    .line 220
    iget v5, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->fb:I

    .line 224
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v1, v6, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 225
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v2, v6, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 226
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v3, v6, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 227
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iput v4, v6, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 229
    iget-object v6, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v7, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v6, v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULX(I)I

    move-result v6

    iget-object v7, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v7}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULX()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsX(I)I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int/2addr v6, v7

    .line 231
    iget-object v7, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v7, v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompULY(I)I

    move-result v7

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v8}, Ljj2000/j2k/image/BlkImgDataSrc;->getImgULY()I

    move-result v8

    int-to-double v8, v8

    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v10, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getCompSubsY(I)I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v7, v8

    .line 234
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v8, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    if-eqz v8, :cond_0

    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v8, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    array-length v8, v8

    mul-int v9, v3, v4

    if-ge v8, v9, :cond_0

    .line 236
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    const/4 v9, 0x0

    iput-object v9, v8, Ljj2000/j2k/image/DataBlkInt;->data:[I

    .line 241
    :cond_0
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget-object v9, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v10, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v8, v9, v10}, Ljj2000/j2k/image/BlkImgDataSrc;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v8

    check-cast v8, Ljj2000/j2k/image/DataBlkInt;

    iput-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    .line 242
    iget-boolean v8, v8, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    if-nez v8, :cond_0

    .line 245
    iget-object v8, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v9, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v8, v9}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    sub-int/2addr v8, v9

    .line 248
    iget-object v10, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->c:I

    invoke-interface {v10, v11}, Ljj2000/j2k/image/BlkImgDataSrc;->getNomRangeBits(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x8

    if-gez v10, :cond_1

    const/4 v10, 0x0

    .line 254
    :cond_1
    iget-object v12, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    if-eqz v12, :cond_2

    array-length v12, v12

    if-ge v12, v3, :cond_3

    .line 255
    :cond_2
    new-array v12, v3, [B

    iput-object v12, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    :cond_3
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_a

    .line 261
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    iget v14, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->offset:I

    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->w:I

    add-int v16, v2, v7

    add-int v16, v16, v12

    mul-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/2addr v14, v1

    add-int/2addr v14, v6

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    if-nez v5, :cond_6

    .line 264
    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v14, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v14, v14, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v14, v12

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    sub-int/2addr v13, v9

    add-int/lit8 v14, v3, -0x1

    :goto_1
    if-ltz v14, :cond_9

    .line 265
    iget-object v15, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v15, v15, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v15, v15, v13

    iget v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->levShift:I

    add-int/2addr v15, v11

    .line 266
    iget-object v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    if-gez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    if-le v15, v8, :cond_5

    move v15, v8

    :cond_5
    :goto_2
    shr-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v11, v14

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 271
    :cond_6
    iget-object v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->offset:I

    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget v13, v13, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v3

    sub-int/2addr v11, v9

    add-int/lit8 v13, v3, -0x1

    :goto_3
    if-ltz v13, :cond_9

    .line 272
    iget-object v14, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->db:Ljj2000/j2k/image/DataBlkInt;

    iget-object v14, v14, Ljj2000/j2k/image/DataBlkInt;->data:[I

    aget v14, v14, v11

    shr-int/2addr v14, v5

    iget v15, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->levShift:I

    add-int/2addr v14, v15

    .line 273
    iget-object v15, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    if-gez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    if-le v14, v8, :cond_8

    move v14, v8

    :cond_8
    :goto_4
    shr-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 278
    :cond_9
    iget-object v11, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->out:Ljava/io/RandomAccessFile;

    iget-object v13, v0, Ljj2000/j2k/image/output/ImgWriterPGM;->buf:[B

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method
