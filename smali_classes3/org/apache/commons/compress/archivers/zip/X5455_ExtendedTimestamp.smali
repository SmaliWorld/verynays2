.class public Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;
.super Ljava/lang/Object;
.source "X5455_ExtendedTimestamp.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ACCESS_TIME_BIT:B = 0x2t

.field public static final CREATE_TIME_BIT:B = 0x4t

.field private static final HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final MODIFY_TIME_BIT:B = 0x1t

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private bit0_modifyTimePresent:Z

.field private bit1_accessTimePresent:Z

.field private bit2_createTimePresent:Z

.field private createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field private flags:B

.field private modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 524
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->unixTimeToZipLong(J)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p0

    return-object p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setFlags(B)V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 266
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 267
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method private static unixTimeToZipLong(J)Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 599
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    return-object v0

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X5455 timestamps must fit in a signed 32 bit integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zipLongToDate(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;
    .locals 5

    if-eqz p0, :cond_0

    .line 592
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getIntValue()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 556
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 561
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 562
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 566
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 568
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    .line 569
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getAccessJavaTime()Ljava/util/Date;
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->zipLongToDate(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public getCentralDirectoryData()[B
    .locals 2

    .line 206
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getLocalFileDataData()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    .line 162
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getCreateJavaTime()Ljava/util/Date;
    .locals 1

    .line 406
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->zipLongToDate(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public getFlags()B
    .locals 1

    .line 305
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    return v0
.end method

.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 132
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 6

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 177
    aput-byte v1, v0, v1

    .line 178
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    int-to-byte v2, v4

    .line 179
    aput-byte v2, v0, v1

    .line 180
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    .line 183
    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_1

    .line 184
    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 185
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    .line 188
    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v2, :cond_2

    .line 189
    aget-byte v5, v0, v1

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 190
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 5

    .line 143
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public getModifyJavaTime()Ljava/util/Date;
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->zipLongToDate(Lorg/apache/commons/compress/archivers/zip/ZipLong;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()Lorg/apache/commons/compress/archivers/zip/ZipLong;
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 576
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    .line 577
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 580
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 585
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_2

    .line 586
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public isBit0_modifyTimePresent()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    return v0
.end method

.method public isBit1_accessTimePresent()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    return v0
.end method

.method public isBit2_createTimePresent()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    return v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->reset()V

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->parseFromLocalFileData([BII)V

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->reset()V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    .line 226
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setFlags(B)V

    .line 227
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x5

    if-gt p2, p3, :cond_0

    .line 228
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move v0, p2

    goto :goto_0

    .line 231
    :cond_0
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    .line 233
    :goto_0
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    .line 234
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move v0, p2

    goto :goto_1

    .line 237
    :cond_1
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 239
    :goto_1
    iget-boolean p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    if-eqz p2, :cond_2

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_2

    .line 240
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-direct {p2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    goto :goto_2

    .line 243
    :cond_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    :goto_2
    return-void

    .line 223
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "X5455_ExtendedTimestamp too short, only "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccessJavaTime(Ljava/util/Date;)V
    .locals 0

    .line 494
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setAccessTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    .line 442
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 444
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public setCreateJavaTime(Ljava/util/Date;)V
    .locals 0

    .line 509
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setCreateTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 460
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    .line 461
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 463
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public setFlags(B)V
    .locals 4

    .line 285
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 286
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 287
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 288
    :cond_2
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    return-void
.end method

.method public setModifyJavaTime(Ljava/util/Date;)V
    .locals 0

    .line 479
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->dateToZipLong(Ljava/util/Date;)Lorg/apache/commons/compress/archivers/zip/ZipLong;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    return-void
.end method

.method public setModifyTime(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 422
    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    if-eqz p1, :cond_1

    .line 423
    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    and-int/lit8 v0, v0, -0x2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    .line 425
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x5455 Zip Extra Field: Flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    iget-byte v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->flags:B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->unsignedIntToSignedByte(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit0_modifyTimePresent:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->modifyTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getModifyJavaTime()Ljava/util/Date;

    move-result-object v1

    .line 541
    const-string v3, " Modify:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit1_accessTimePresent:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->accessTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getAccessJavaTime()Ljava/util/Date;

    move-result-object v1

    .line 545
    const-string v3, " Access:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->bit2_createTimePresent:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->createTime:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->getCreateJavaTime()Ljava/util/Date;

    move-result-object v1

    .line 549
    const-string v3, " Create:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
