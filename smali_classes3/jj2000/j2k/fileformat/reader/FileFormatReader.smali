.class public Ljj2000/j2k/fileformat/reader/FileFormatReader;
.super Ljava/lang/Object;
.source "FileFormatReader.java"

# interfaces
.implements Ljj2000/j2k/fileformat/FileFormatBoxes;


# instance fields
.field public JP2FFUsed:Z

.field private codeStreamLength:Ljava/util/Vector;

.field private codeStreamPos:Ljava/util/Vector;

.field private in:Ljj2000/j2k/io/RandomAccessIO;


# direct methods
.method public constructor <init>(Ljj2000/j2k/io/RandomAccessIO;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    return-void
.end method


# virtual methods
.method public getCodeStreamPos()[J
    .locals 5

    .line 353
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 354
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 356
    iget-object v3, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFirstCodeStreamLength()I
    .locals 2

    .line 377
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamLength:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFirstCodeStreamPos()I
    .locals 2

    .line 367
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readContiguousCodeStreamBox(JIJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 308
    iget-object p1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {p1}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result p1

    .line 310
    iget-object p2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    if-nez p2, :cond_0

    .line 311
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    .line 312
    :cond_0
    iget-object p2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamLength:Ljava/util/Vector;

    if-nez p1, :cond_1

    .line 316
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamLength:Ljava/util/Vector;

    .line 317
    :cond_1
    iget-object p1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamLength:Ljava/util/Vector;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public readFileFormat()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v0

    const v1, 0x6a502020

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v0

    const v1, 0xd0a870a

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->JP2FFUsed:Z

    .line 131
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readFileTypeBox()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_7

    .line 138
    iget-object v3, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v3}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v3

    .line 139
    iget-object v4, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v4

    add-int v5, v3, v4

    .line 140
    iget-object v6, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v6}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v2, v0

    .line 143
    :cond_2
    iget-object v5, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v5}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v5

    if-nez v4, :cond_3

    .line 146
    iget-object v2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->length()I

    move-result v2

    iget-object v4, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    move-result v4

    sub-int v4, v2, v4

    move v2, v0

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    :goto_1
    const-wide/16 v10, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 181
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v6

    goto :goto_2

    .line 172
    :sswitch_0
    invoke-virtual {p0, v4}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readXMLBox(I)V

    goto :goto_3

    .line 175
    :sswitch_1
    invoke-virtual {p0, v4}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readUUIDBox(I)V

    goto :goto_3

    .line 178
    :sswitch_2
    invoke-virtual {p0, v4}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readUUIDInfoBox(I)V

    goto :goto_3

    :sswitch_3
    if-nez v1, :cond_4

    int-to-long v7, v3

    move-object v6, p0

    move v9, v4

    .line 165
    invoke-virtual/range {v6 .. v11}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readJP2HeaderBox(JIJ)Z

    move v1, v0

    goto :goto_3

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid JP2 file: Multiple JP2Header boxes found"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    if-eqz v1, :cond_5

    int-to-long v7, v3

    move-object v6, p0

    move v9, v4

    .line 159
    invoke-virtual/range {v6 .. v11}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readContiguousCodeStreamBox(JIJ)Z

    goto :goto_3

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid JP2 file: JP2Header box not found before Contiguous codestream box "

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :sswitch_5
    invoke-virtual {p0, v4}, Ljj2000/j2k/fileformat/reader/FileFormatReader;->readIntPropertyBox(I)V

    goto :goto_3

    .line 181
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown box-type: 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v6, v7, v5}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    :goto_3
    if-nez v2, :cond_1

    .line 186
    iget-object v5, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    add-int/2addr v3, v4

    invoke-interface {v5, v3}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    goto/16 :goto_0

    .line 148
    :cond_6
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readLong()J

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too long."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_7
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->codeStreamPos:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 195
    :cond_8
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid JP2 file: Contiguous codestream box missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid JP2 file: File Type box missing"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_a
    :goto_4
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    .line 118
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readShort()S

    move-result v0

    const/16 v1, -0xb1

    if-ne v0, v1, :cond_b

    .line 122
    iput-boolean v2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->JP2FFUsed:Z

    .line 123
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0, v2}, Ljj2000/j2k/io/RandomAccessIO;->seek(I)V

    return-void

    .line 120
    :cond_b
    new-instance v0, Ljava/lang/Error;

    const-string v1, "File is neither valid JP2 file nor valid JPEG 2000 codestream"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "EOF reached before finding Contiguous Codestream Box"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64703269 -> :sswitch_5
        0x6a703263 -> :sswitch_4
        0x6a703268 -> :sswitch_3
        0x75696e66 -> :sswitch_2
        0x75756964 -> :sswitch_1
        0x786d6c20 -> :sswitch_0
    .end sparse-switch
.end method

.method public readFileTypeBox()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->getPos()I

    .line 222
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v1, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v1}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v1

    const v2, 0x66747970

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 239
    iget-object v2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    .line 242
    iget-object v2, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v2}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    add-int/lit8 v0, v0, -0x10

    .line 246
    div-int/lit8 v0, v0, 0x4

    move v2, v3

    :goto_0
    if-lez v0, :cond_2

    .line 248
    iget-object v4, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v4}, Ljj2000/j2k/io/RandomAccessIO;->readInt()I

    move-result v4

    const v5, 0x6a703220

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return v3

    :cond_3
    return v1

    .line 234
    :cond_4
    iget-object v0, p0, Ljj2000/j2k/fileformat/reader/FileFormatReader;->in:Ljj2000/j2k/io/RandomAccessIO;

    invoke-interface {v0}, Ljj2000/j2k/io/RandomAccessIO;->readLong()J

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too long."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Zero-length of Profile Box"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntPropertyBox(I)V
    .locals 0

    return-void
.end method

.method public readJP2HeaderBox(JIJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Zero-length of JP2Header Box"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUUIDBox(I)V
    .locals 0

    return-void
.end method

.method public readUUIDInfoBox(I)V
    .locals 0

    return-void
.end method

.method public readXMLBox(I)V
    .locals 0

    return-void
.end method
