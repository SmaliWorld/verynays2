.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
.super Ljava/lang/Object;
.source "TarArchiveEntry.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;
.implements Lorg/apache/commons/compress/archivers/tar/TarConstants;
.implements Lorg/apache/commons/compress/archivers/EntryStreamOffsets;


# static fields
.field public static final DEFAULT_DIR_MODE:I = 0x41ed

.field public static final DEFAULT_FILE_MODE:I = 0x81a4

.field private static final EMPTY_TAR_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field public static final MAX_NAMELEN:I = 0x1f

.field public static final MILLIS_PER_SECOND:I = 0x3e8

.field public static final UNKNOWN:J = -0x1L


# instance fields
.field private checkSumOK:Z

.field private dataOffset:J

.field private devMajor:I

.field private devMinor:I

.field private final extraPaxHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/nio/file/Path;

.field private groupId:J

.field private groupName:Ljava/lang/String;

.field private isExtended:Z

.field private linkFlag:B

.field private linkName:Ljava/lang/String;

.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private magic:Ljava/lang/String;

.field private modTime:J

.field private mode:I

.field private name:Ljava/lang/String;

.field private paxGNU1XSparse:Z

.field private paxGNUSparse:Z

.field private final preserveAbsolutePath:Z

.field private realSize:J

.field private size:J

.field private sparseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation
.end field

.field private starSparse:Z

.field private userId:J

.field private userName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    .line 205
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    .line 207
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 261
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->dataOffset:J

    const/4 v1, 0x0

    .line 420
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-static {p1}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    .line 422
    sget-object v3, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 425
    :try_start_0
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, v2, p2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->readFileMode(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    .line 434
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    .line 436
    :try_start_1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->readOsSpecificProperties(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 440
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    .line 442
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveAbsolutePath:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 352
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    .line 353
    iput-byte p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    .line 355
    const-string p1, "ustar "

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    .line 356
    const-string p1, " \u0000"

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 309
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 311
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 312
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 314
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 315
    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 316
    :goto_1
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    .line 318
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-static {p1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    .line 205
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    .line 207
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 261
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->dataOffset:J

    const/4 v1, 0x0

    .line 462
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 463
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 464
    sget-object v2, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 466
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->readFileMode(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 468
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    .line 469
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->readOsSpecificProperties(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 470
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveAbsolutePath:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    .line 205
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    .line 207
    const-string v1, "00"

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    .line 247
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 261
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->dataOffset:J

    .line 267
    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    .line 275
    sget-object v0, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 276
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveAbsolutePath:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 522
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 523
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([B)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 556
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    .line 573
    invoke-virtual {p0, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    return-void
.end method

.method private evaluateType([B)I
    .locals 3

    .line 1753
    const-string v0, "ustar "

    const/16 v1, 0x101

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1756
    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1757
    const-string v0, "tar\u0000"

    const/16 v1, 0x1fc

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$getOrderedSparseHeaders$0(Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;)Z
    .locals 4

    .line 949
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 1708
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1715
    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    .line 1716
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 1717
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1718
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v1, v3, :cond_0

    const/16 v3, 0x7a

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v1, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_3

    .line 1723
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1726
    :cond_2
    const-string v2, "netware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1727
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    .line 1729
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1735
    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    .line 1740
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1741
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private parseOctalOrBinary([BIIZ)J
    .locals 0

    if-eqz p4, :cond_0

    .line 1693
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1

    .line 1698
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide p1

    return-wide p1
.end method

.method private parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeaderUnwrapped([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1597
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Corrupted TAR archive."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private parseTarHeaderUnwrapped([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1606
    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1607
    :cond_0
    invoke-static {p1, v1, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const/16 v1, 0x8

    .line 1609
    invoke-direct {p0, p1, v0, v1, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 v2, 0x6c

    .line 1611
    invoke-direct {p0, p1, v2, v1, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    const/16 v2, 0x74

    .line 1613
    invoke-direct {p0, p1, v2, v1, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    .line 1615
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_c

    const/16 v2, 0x88

    .line 1620
    invoke-direct {p0, p1, v2, v3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    .line 1622
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->verifyCheckSum([B)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->checkSumOK:Z

    const/16 v2, 0x9c

    .line 1624
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v2, 0x9d

    if-eqz p3, :cond_1

    .line 1625
    invoke-static {p1, v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1626
    :cond_1
    invoke-static {p1, v2, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    .line 1628
    invoke-static {p1, v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    .line 1630
    invoke-static {p1, v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    const/16 v0, 0x20

    const/16 v4, 0x109

    if-eqz p3, :cond_2

    .line 1632
    invoke-static {p1, v4, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1633
    :cond_2
    invoke-static {p1, v4, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    const/16 v4, 0x129

    if-eqz p3, :cond_3

    .line 1635
    invoke-static {p1, v4, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1636
    :cond_3
    invoke-static {p1, v4, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    .line 1638
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v4, 0x33

    if-eq v0, v4, :cond_4

    const/16 v4, 0x34

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v0, 0x149

    .line 1639
    invoke-direct {p0, p1, v0, v1, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    const/16 v0, 0x151

    .line 1641
    invoke-direct {p0, p1, v0, v1, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseOctalOrBinary([BIIZ)J

    move-result-wide v0

    long-to-int p4, v0

    iput p4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    .line 1647
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->evaluateType([B)I

    move-result p4

    const/4 v0, 0x4

    if-eq p4, v2, :cond_a

    .line 1648
    const-string v1, "/"

    const/16 v2, 0x159

    if-eq p4, v0, :cond_8

    const/16 p4, 0x9b

    if-eqz p3, :cond_6

    .line 1676
    invoke-static {p1, v2, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1677
    :cond_6
    invoke-static {p1, v2, p4, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    .line 1680
    :goto_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1681
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 1683
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1684
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/16 p4, 0x83

    if-eqz p3, :cond_9

    .line 1666
    invoke-static {p1, v2, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1667
    :cond_9
    invoke-static {p1, v2, p4, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    .line 1668
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1669
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_6

    .line 1655
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x182

    .line 1656
    invoke-static {p1, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readSparseStructs([BII)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->sparseHeaders:Ljava/util/List;

    const/16 p2, 0x1e2

    .line 1658
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBoolean([BI)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended:Z

    const/16 p2, 0x1e3

    .line 1660
    invoke-static {p1, p2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    :cond_b
    :goto_6
    return-void

    .line 1617
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "broken archive, entry with negative size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processPaxHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->processPaxHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private processPaxHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1381
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "linkpath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "SCHILY.filetype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "uname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "mtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "gname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "gid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "GNU.sparse.size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "GNU.sparse.realsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "SCHILY.devminor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "SCHILY.devmajor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1436
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1386
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1431
    :pswitch_1
    const-string p1, "sparse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1432
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->fillStarSparseData(Ljava/util/Map;)V

    goto :goto_1

    .line 1398
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserName(Ljava/lang/String;)V

    goto :goto_1

    .line 1408
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(J)V

    goto :goto_1

    .line 1392
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupName(Ljava/lang/String;)V

    goto :goto_1

    .line 1401
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_d

    .line 1405
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    goto :goto_1

    .line 1403
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Entry size is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1383
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 1395
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(J)V

    goto :goto_1

    .line 1389
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(J)V

    goto :goto_1

    .line 1425
    :pswitch_9
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->fillGNUSparse0xData(Ljava/util/Map;)V

    goto :goto_1

    .line 1428
    :pswitch_a
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->fillGNUSparse1xData(Ljava/util/Map;)V

    goto :goto_1

    .line 1411
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_e

    .line 1415
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDevMinor(I)V

    goto :goto_1

    .line 1413
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1418
    :pswitch_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_10

    .line 1422
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDevMajor(I)V

    :cond_f
    :goto_1
    return-void

    .line 1420
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs readFileMode(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    invoke-static {p1, p3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p1, 0x41ed

    .line 497
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 p1, 0x35

    .line 498
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 500
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 501
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x2f

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_1

    .line 502
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p3, 0x81a4

    .line 507
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 p3, 0x30

    .line 508
    iput-byte p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 509
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 510
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    :goto_1
    return-void
.end method

.method private varargs readOsSpecificProperties(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    invoke-static {p1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    .line 475
    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object v1

    .line 477
    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(Ljava/nio/file/attribute/FileTime;)V

    .line 478
    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-static {v2}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    .line 479
    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object v1

    invoke-static {v1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/GroupPrincipal;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    .line 480
    const-string v1, "unix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    const-string v0, "unix:uid"

    invoke-static {p1, v0, p2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    .line 482
    const-string v0, "unix:gid"

    invoke-static {p1, v0, p2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    goto :goto_0

    .line 484
    :cond_0
    const-string v1, "dos"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-static {}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(Ljava/nio/file/attribute/FileTime;)V

    .line 487
    invoke-static {p1, p2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-static {p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    goto :goto_0

    .line 489
    :cond_1
    invoke-static {}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(Ljava/nio/file/attribute/FileTime;)V

    .line 491
    invoke-static {p1, p2}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-static {p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private writeEntryHeaderField(J[BIIZ)I
    .locals 4

    if-nez p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-ltz p6, :cond_0

    add-int/lit8 p6, p5, -0x1

    mul-int/lit8 p6, p6, 0x3

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p6

    cmp-long p6, p1, v2

    if-ltz p6, :cond_1

    .line 1551
    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    move-result p1

    return p1

    .line 1553
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalOrBinaryBytes(J[BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addPaxHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1309
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->processPaxHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clearExtraPaxHeaders()V
    .locals 1

    .line 1297
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method fillGNUSparse0xData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1767
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    .line 1768
    const-string v0, "GNU.sparse.size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    .line 1769
    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1771
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method fillGNUSparse1xData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1776
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    .line 1777
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNU1XSparse:Z

    .line 1778
    const-string v0, "GNU.sparse.name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1779
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 1781
    :cond_0
    const-string v0, "GNU.sparse.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1785
    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corrupted TAR archive. GNU.sparse.realsize header for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains non-numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method fillStarSparseData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1792
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->starSparse:Z

    .line 1793
    const-string v0, "SCHILY.realsize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1795
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1797
    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corrupted TAR archive. SCHILY.realsize header for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains non-numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getDataOffset()J
    .locals 2

    .line 1259
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->dataOffset:J

    return-wide v0
.end method

.method public getDevMajor()I
    .locals 1

    .line 1007
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 1032
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    return v0
.end method

.method public getDirectoryEntries()[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 5

    .line 1452
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1456
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    :try_start_1
    invoke-static {v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v2

    .line 1459
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    .line 1461
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v4, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/nio/file/Path;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1463
    :try_start_2
    invoke-static {v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1466
    :cond_2
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1457
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    .line 1463
    :try_start_4
    invoke-static {v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1464
    :catch_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    .line 1453
    :cond_4
    :goto_2
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0
.end method

.method public getExtraPaxHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtraPaxHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->extraPaxHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 877
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 880
    :cond_0
    invoke-static {v0}, Lcom/commencis/retrofit2/j$$ExternalSyntheticApiModelOutline3;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    long-to-int v0, v0

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 854
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongGroupId()J
    .locals 2

    .line 743
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    return-wide v0
.end method

.method public getLongUserId()J
    .locals 2

    .line 702
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    return-wide v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 5

    .line 849
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 902
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderedSparseHeaders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->sparseHeaders:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 948
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->sparseHeaders:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticLambda11;-><init>()V

    .line 949
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry$$ExternalSyntheticLambda12;-><init>()V

    .line 950
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 951
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 953
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 955
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    .line 957
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    .line 958
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " overlap each other."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    goto :goto_0

    .line 963
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unreadable TAR archive. Offset and numbytes for sparse block in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 968
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 969
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getRealSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    goto :goto_2

    .line 970
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse block extends beyond real size of the entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-object v0

    .line 946
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    .line 893
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getRealSize()J
    .locals 2

    .line 1070
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSparse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    return-wide v0

    .line 1073
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 915
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    return-wide v0
.end method

.method public getSparseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->sparseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 683
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    long-to-int v0, v0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 609
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBlockDevice()Z
    .locals 2

    .line 1230
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharacterDevice()Z
    .locals 2

    .line 1220
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckSumOK()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->checkSumOK:Z

    return v0
.end method

.method public isDescendent(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    .line 621
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDirectory()Z
    .locals 3

    .line 1166
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0

    .line 1170
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 1174
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isExtended()Z
    .locals 1

    .line 1057
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended:Z

    return v0
.end method

.method public isFIFO()Z
    .locals 2

    .line 1240
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
    .locals 3

    .line 1184
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0

    .line 1187
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1190
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isGNULongLinkEntry()Z
    .locals 2

    .line 1123
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGNULongNameEntry()Z
    .locals 2

    .line 1132
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGNUSparse()Z
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGlobalPaxHeader()Z
    .locals 2

    .line 1156
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLink()Z
    .locals 2

    .line 1210
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOldGNUSparse()Z
    .locals 2

    .line 1093
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaxGNU1XSparse()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNU1XSparse:Z

    return v0
.end method

.method public isPaxGNUSparse()Z
    .locals 1

    .line 1104
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    return v0
.end method

.method public isPaxHeader()Z
    .locals 2

    .line 1144
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSparse()Z
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isStarSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStarSparse()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->starSparse:Z

    return v0
.end method

.method public isStreamContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 2

    .line 1200
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseTarHeader([B)V
    .locals 3

    .line 1565
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1568
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 1571
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1588
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZZ)V

    return-void
.end method

.method public setDataOffset(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1271
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->dataOffset:J

    return-void

    .line 1269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset can not be smaller than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDevMajor(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1022
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    return-void

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Major device number is out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDevMinor(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1047
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    return-void

    .line 1044
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minor device number is out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupId(I)V
    .locals 2

    int-to-long v0, p1

    .line 733
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(J)V

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 753
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setIds(II)V
    .locals 0

    .line 799
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(I)V

    .line 800
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(I)V

    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    return-void
.end method

.method public setModTime(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 821
    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    return-void
.end method

.method public setModTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    .line 840
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 4

    .line 830
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 651
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 642
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveAbsolutePath:Z

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public setNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 810
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserName(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 997
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    return-void

    .line 995
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size is out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSparseHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;)V"
        }
    .end annotation

    .line 924
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->sparseHeaders:Ljava/util/List;

    return-void
.end method

.method public setUserId(I)V
    .locals 2

    int-to-long v0, p1

    .line 692
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(J)V

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 712
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-void
.end method

.method updateEntryFromPaxHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1334
    invoke-direct {p0, v2, v1, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->processPaxHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1478
    :try_start_0
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1481
    :catch_0
    :try_start_1
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 1484
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    .line 1504
    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v0, p1, v10, v11, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    .line 1506
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 1507
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 1509
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 1511
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 1512
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v12

    move v0, v10

    move v1, v12

    :goto_0
    const/16 v13, 0x8

    const/16 v2, 0x20

    if-ge v0, v13, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 1518
    aput-byte v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1521
    iget-byte v3, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    aput-byte v3, v8, v1

    .line 1522
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v11, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v0

    .line 1524
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BII)I

    move-result v0

    .line 1525
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BII)I

    move-result v0

    .line 1526
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v0

    .line 1528
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    .line 1530
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 1532
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    int-to-long v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v0

    .line 1535
    :goto_1
    array-length v1, v8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1536
    aput-byte v10, v8, v0

    move v0, v1

    goto :goto_1

    .line 1539
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->computeCheckSum([B)J

    move-result-wide v0

    .line 1541
    invoke-static {v0, v1, p1, v12, v13}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatCheckSumOctalBytes(J[BII)I

    return-void
.end method
