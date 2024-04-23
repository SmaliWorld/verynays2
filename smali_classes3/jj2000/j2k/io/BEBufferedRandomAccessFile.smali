.class public Ljj2000/j2k/io/BEBufferedRandomAccessFile;
.super Ljj2000/j2k/io/BufferedRandomAccessFile;
.source "BEBufferedRandomAccessFile.java"

# interfaces
.implements Ljj2000/j2k/io/RandomAccessIO;
.implements Ljj2000/j2k/io/EndianType;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->byteOrdering:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->byteOrdering:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->byteOrdering:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/io/BufferedRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->byteOrdering:I

    return-void
.end method


# virtual methods
.method public final readDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final readUnsignedInt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->read()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljj2000/j2k/io/BufferedRandomAccessFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBig-Endian ordering"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 223
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 224
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 225
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 226
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 227
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 228
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 229
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    long-to-int p1, p1

    .line 230
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x18

    .line 205
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 206
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 207
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    .line 208
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x18

    .line 167
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 168
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 169
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    .line 170
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 183
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 184
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 185
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 186
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 187
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 188
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 189
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    long-to-int p1, p1

    .line 190
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x8

    .line 153
    invoke-virtual {p0, v0}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    .line 154
    invoke-virtual {p0, p1}, Ljj2000/j2k/io/BEBufferedRandomAccessFile;->write(I)V

    return-void
.end method
