.class public Ljj2000/j2k/fileformat/writer/FileFormatWriter;
.super Ljava/lang/Object;
.source "FileFormatWriter.java"

# interfaces
.implements Ljj2000/j2k/fileformat/FileFormatBoxes;


# static fields
.field private static final BPC_LENGTH:I = 0x8

.field private static final CSB_LENGTH:I = 0xf

.field private static final FTB_LENGTH:I = 0x14

.field private static final IHB_LENGTH:I = 0x16


# instance fields
.field private bpc:[I

.field private bpcVaries:Z

.field private clength:I

.field private fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

.field private filename:Ljava/lang/String;

.field private height:I

.field private nc:I

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III[II)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p2, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->height:I

    .line 118
    iput p3, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->width:I

    .line 119
    iput p4, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    .line 120
    iput-object p5, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpc:[I

    .line 121
    iput-object p1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->filename:Ljava/lang/String;

    .line 122
    iput p6, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->clength:I

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    .line 125
    aget p1, p5, p1

    const/4 p2, 0x1

    sub-int/2addr p4, p2

    :goto_0
    if-lez p4, :cond_1

    .line 127
    aget p3, p5, p4

    if-eq p3, p1, :cond_0

    .line 128
    iput-boolean p2, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public writeBitsPerComponentBox()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 245
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x62706363

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    .line 248
    :goto_0
    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget-object v2, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpc:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeColourSpecificationBox()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 265
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x636f6c72

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 268
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 271
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 274
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 277
    iget v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    if-le v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeContiguousCodeStreamBox([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->clength:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 339
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x6a703263

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    .line 342
    :goto_0
    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->clength:I

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    aget-byte v2, p1, v0

    invoke-virtual {v1, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeFileFormat()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    new-instance v0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget-object v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->filename:Ljava/lang/String;

    const-string v2, "rw+"

    invoke-direct {v0, v1, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    .line 149
    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->clength:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v2, v3, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->readFully([BII)V

    .line 153
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->seek(I)V

    .line 154
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 155
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x6a502020

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 156
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0xd0a870a

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 159
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeFileTypeBox()V

    .line 162
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeJP2HeaderBox()V

    .line 165
    invoke-virtual {p0, v2}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeContiguousCodeStreamBox([B)V

    .line 167
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-boolean v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    add-int/lit8 v0, v0, 0x5d

    return v0

    :cond_0
    const/16 v0, 0x55

    return v0

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error while writing JP2 file format"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFileTypeBox()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 191
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x66747970

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 195
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x6a703220

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 198
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 201
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    return-void
.end method

.method public writeImageHeaderBox()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 294
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x69686472

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 297
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->height:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 300
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->width:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 303
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeShort(I)V

    .line 308
    iget-boolean v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget-object v3, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpc:[I

    aget v3, v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 314
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 317
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    .line 320
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    invoke-virtual {v0, v2}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeByte(I)V

    return-void
.end method

.method public writeJP2HeaderBox()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    iget v1, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->nc:I

    add-int/lit8 v1, v1, 0x35

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->fi:Ljj2000/j2k/io/BEBufferedRandomAccessFile;

    const v1, 0x6a703268

    invoke-virtual {v0, v1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->writeInt(I)V

    .line 223
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeImageHeaderBox()V

    .line 226
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeColourSpecificationBox()V

    .line 229
    iget-boolean v0, p0, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->bpcVaries:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Ljj2000/j2k/fileformat/writer/FileFormatWriter;->writeBitsPerComponentBox()V

    :cond_1
    return-void
.end method
