.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "ArArchiveInputStream.java"


# static fields
.field private static final BSD_LONGNAME_PATTERN:Ljava/lang/String; = "^#1/\\d+"

.field static final BSD_LONGNAME_PREFIX:Ljava/lang/String; = "#1/"

.field private static final BSD_LONGNAME_PREFIX_LEN:I = 0x3

.field private static final FILE_MODE_LEN:I = 0x8

.field private static final FILE_MODE_OFFSET:I = 0x28

.field private static final GNU_LONGNAME_PATTERN:Ljava/lang/String; = "^/\\d+"

.field private static final GNU_STRING_TABLE_NAME:Ljava/lang/String; = "//"

.field private static final GROUP_ID_LEN:I = 0x6

.field private static final GROUP_ID_OFFSET:I = 0x22

.field private static final LAST_MODIFIED_LEN:I = 0xc

.field private static final LAST_MODIFIED_OFFSET:I = 0x10

.field private static final LENGTH_LEN:I = 0xa

.field private static final LENGTH_OFFSET:I = 0x30

.field private static final NAME_LEN:I = 0x10

.field private static final NAME_OFFSET:I = 0x0

.field private static final USER_ID_LEN:I = 0x6

.field private static final USER_ID_OFFSET:I = 0x1c


# instance fields
.field private closed:Z

.field private currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field private entryOffset:J

.field private final input:Ljava/io/InputStream;

.field private final metaData:[B

.field private namebuffer:[B

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    const/16 v0, 0x3a

    .line 73
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    .line 83
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    return-void
.end method

.method private asInt([BII)I
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 213
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BIII)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BIIIZ)I
    .locals 0

    .line 225
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 229
    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private asInt([BIIZ)I
    .locals 6

    const/16 v4, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 217
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIIZ)I

    move-result p1

    return p1
.end method

.method private asLong([BII)J
    .locals 0

    .line 209
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private getBSDLongName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PREFIX_LEN:I

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 343
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 344
    array-length v1, v0

    int-to-long v2, v1

    .line 345
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-ne v1, p1, :cond_0

    .line 349
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private getExtendedName(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    if-eqz v0, :cond_4

    move v0, p1

    .line 197
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 198
    aget-byte v2, v1, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 199
    aget-byte v2, v1, v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    sub-int/2addr v0, p1

    .line 202
    invoke-static {v1, p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot process GNU long filename as no // record was found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isBSDLongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 329
    const-string v0, "^#1/\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGNULongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 408
    const-string v0, "^/\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isGNUStringTable(Ljava/lang/String;)Z
    .locals 1

    .line 372
    const-string v0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static matches([BI)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 293
    aget-byte p1, p0, v1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aget-byte v0, p0, p1

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/16 v2, 0x63

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private readGNUStringTable([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BII)I

    move-result p1

    .line 389
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-static {p2, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    .line 390
    array-length p2, p2

    int-to-long v0, p2

    .line 391
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-ne p2, p1, :cond_0

    .line 396
    new-instance p2, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    const-string p3, "//"

    int-to-long v0, p1

    invoke-direct {p2, p3, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;J)V

    return-object p2

    .line 393
    :cond_0
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read complete // record: expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private trackReadBytes(J)V
    .locals 2

    .line 376
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->count(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 378
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    .line 252
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-void
.end method

.method public getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 96
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 97
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    iget-wide v5, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v3

    .line 98
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    .line 99
    iput-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 102
    :cond_0
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 103
    const-string v1, "!<arch>\n"

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 104
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    array-length v4, v1

    invoke-static {v3, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 105
    array-length v4, v3

    int-to-long v7, v4

    .line 106
    invoke-direct {v0, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    .line 107
    array-length v7, v1

    if-ne v4, v7, :cond_2

    .line 110
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid header "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read header. Occurred at byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_3
    :goto_0
    iget-wide v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v7, 0x2

    rem-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 116
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_4

    return-object v2

    :cond_4
    const-wide/16 v3, 0x1

    .line 120
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    .line 124
    :cond_5
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    iget-object v3, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-static {v1, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    int-to-long v3, v1

    .line 125
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    if-nez v1, :cond_6

    return-object v2

    .line 129
    :cond_6
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    array-length v2, v2

    if-lt v1, v2, :cond_e

    .line 135
    const-string v1, "`\n"

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 136
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    array-length v3, v1

    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 137
    array-length v3, v2

    int-to-long v7, v3

    .line 138
    invoke-direct {v0, v7, v8}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    .line 139
    array-length v4, v1

    if-ne v3, v4, :cond_d

    .line 142
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    iget-wide v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 152
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNUStringTable(Ljava/lang/String;)Z

    move-result v4

    const/16 v7, 0xa

    const/16 v8, 0x30

    if-eqz v4, :cond_7

    .line 154
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-direct {v0, v1, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->readGNUStringTable([BII)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v1

    return-object v1

    .line 158
    :cond_7
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    invoke-direct {v0, v4, v8, v7}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([BII)J

    move-result-wide v7

    .line 159
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    move-object v15, v1

    move-wide/from16 v16, v7

    goto :goto_2

    .line 161
    :cond_9
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNULongName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 163
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getExtendedName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 164
    :cond_a
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isBSDLongName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBSDLongName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v7, v10

    .line 171
    iget-wide v12, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    add-long/2addr v12, v10

    iput-wide v12, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    goto :goto_1

    :goto_2
    cmp-long v1, v16, v5

    if-ltz v1, :cond_b

    .line 178
    new-instance v1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v4, 0x1c

    const/4 v5, 0x6

    .line 179
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIZ)I

    move-result v18

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v4, 0x22

    .line 180
    invoke-direct {v0, v2, v4, v5, v9}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIIZ)I

    move-result v19

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v4, 0x28

    const/16 v5, 0x8

    .line 181
    invoke-direct {v0, v2, v4, v5, v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIII)I

    move-result v20

    iget-object v2, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->metaData:[B

    const/16 v4, 0xc

    .line 182
    invoke-direct {v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([BII)J

    move-result-wide v21

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-object v1

    .line 175
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "broken archive, entry with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid entry trailer. not read the content? Occurred at byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read entry trailer. Occurred at byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBytesRead()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Truncated ar archive"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-eqz v0, :cond_3

    .line 270
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-ltz p3, :cond_2

    .line 271
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, p3

    sub-long/2addr v1, v3

    .line 274
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 275
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 276
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->trackReadBytes(J)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1

    .line 268
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current ar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
