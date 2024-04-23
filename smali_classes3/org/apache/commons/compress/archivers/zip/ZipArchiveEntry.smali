.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "ZipArchiveEntry.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;
.implements Lorg/apache/commons/compress/archivers/EntryStreamOffsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;
    }
.end annotation


# static fields
.field public static final CRC_UNKNOWN:I = -0x1

.field static final EMPTY_ZIP_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field public static final PLATFORM_FAT:I = 0x0

.field public static final PLATFORM_UNIX:I = 0x3

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_SHIFT:I = 0x10


# instance fields
.field private alignment:I

.field private commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

.field private dataOffset:J

.field private diskNumberStart:J

.field private externalAttributes:J

.field private extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

.field private internalAttributes:I

.field private isStreamContiguous:Z

.field private localHeaderOffset:J

.field private method:I

.field private name:Ljava/lang/String;

.field private nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

.field private platform:I

.field private rawFlag:I

.field private rawName:[B

.field private size:J

.field private unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

.field private versionMadeBy:I

.field private versionRequired:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ZIP_ARCHIVE_ENTRY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 212
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 232
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 145
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 146
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 147
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 149
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 150
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 164
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-static {p1, p3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {p1, p3}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 256
    :cond_1
    invoke-static {p1, p3}, Lki0$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    .line 145
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 146
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    .line 147
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    .line 149
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 150
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 178
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 181
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 186
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 200
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 201
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 202
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 203
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 204
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 205
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    return-void
.end method

.method private copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 1138
    new-array v0, p2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 1139
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private findMatching(Lorg/apache/commons/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    .line 580
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 581
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findUnparseable(Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;)",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;"
        }
    .end annotation

    .line 571
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 572
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 565
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 548
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 549
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0

    .line 551
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getMergedFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 3

    .line 555
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    .line 538
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-ne v0, v1, :cond_0

    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getParseableExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 531
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    :cond_0
    return-object v0
.end method

.method private getUnparseableOnly()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 3

    .line 561
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    .locals 7

    .line 930
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    .line 931
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_5

    .line 933
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 935
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_1

    .line 936
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    .line 938
    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    .line 941
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 943
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v3

    goto :goto_2

    .line 944
    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_4

    .line 947
    :try_start_0
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_4

    .line 949
    :cond_4
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 953
    :catch_0
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 954
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    if-eqz p2, :cond_5

    .line 956
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 957
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    goto :goto_3

    .line 959
    :cond_5
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setLocalFileDataData([B)V

    .line 960
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    .line 962
    :goto_3
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 963
    invoke-virtual {p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 967
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    :goto_5
    return-void
.end method


# virtual methods
.method public addAsFirstExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 4

    .line 622
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    .line 623
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    .line 625
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 628
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 629
    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 630
    :goto_0
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v3, 0x0

    .line 631
    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    .line 633
    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 3

    .line 597
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 601
    new-array v0, v1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 604
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->copyOf([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    .line 607
    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 608
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 611
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 275
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 277
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 278
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 279
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 992
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 995
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 996
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 998
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1001
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 1003
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    .line 1009
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 1010
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1011
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1012
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1013
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1014
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1015
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1016
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCrc()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1017
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1018
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v2

    .line 1019
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v3

    .line 1018
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1020
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v2

    .line 1021
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v3

    .line 1020
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 1024
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method protected getAlignment()I
    .locals 1

    .line 418
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    return v0
.end method

.method public getCentralDirectoryExtra()[B
    .locals 1

    .line 760
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCommentSource()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;
    .locals 1

    .line 1105
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    return-object v0
.end method

.method public getDataOffset()J
    .locals 2

    .line 866
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    return-wide v0
.end method

.method public getDiskNumberStart()J
    .locals 2

    .line 1124
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    return-wide v0
.end method

.method public getExternalAttributes()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    return-wide v0
.end method

.method public getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 5

    .line 681
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-eqz v0, :cond_1

    .line 682
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 683
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 467
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public getExtraFields(Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 497
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 498
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1

    .line 500
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->ONLY_PARSEABLE_LENIENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 501
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1

    .line 503
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtra()[B

    move-result-object v0

    .line 504
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v0

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 512
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_2

    .line 513
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->findUnparseable(Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    goto :goto_1

    .line 515
    :cond_2
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->findMatching(Lorg/apache/commons/compress/archivers/zip/ZipShort;Ljava/util/List;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 518
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 519
    array-length v6, v5

    if-lez v6, :cond_3

    .line 520
    array-length v6, v5

    invoke-interface {v3, v5, v2, v6}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 522
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p1
.end method

.method public getExtraFields(Z)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    if-eqz p1, :cond_0

    .line 481
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    goto :goto_0

    .line 482
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getParseableExtraFields()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
    .locals 1

    .line 909
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    return-object v0
.end method

.method public getInternalAttributes()I
    .locals 1

    .line 322
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    return v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    .line 981
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLocalFileDataExtra()[B
    .locals 1

    .line 751
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object v0
.end method

.method protected getLocalHeaderOffset()J
    .locals 2

    .line 857
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNameSource()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;
    .locals 1

    .line 1087
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .line 399
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return v0
.end method

.method public getRawFlag()I
    .locals 1

    .line 1069
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    return v0
.end method

.method public getRawName()[B
    .locals 2

    .line 850
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    if-eqz v0, :cond_0

    .line 851
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 808
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-wide v0
.end method

.method public getUnixMode()I
    .locals 4

    .line 375
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getUnparseableExtraFieldData()Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;
    .locals 1

    .line 699
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    return-object v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .line 1060
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    return v0
.end method

.method public getVersionRequired()I
    .locals 1

    .line 1051
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 899
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 900
    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 781
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreamContiguous()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    return v0
.end method

.method public isUnixSymlink()Z
    .locals 2

    .line 388
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnixMode()I

    move-result v0

    const v1, 0xf000

    and-int/2addr v0, v1

    const v1, 0xa000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 6

    .line 644
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-eqz v0, :cond_3

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 650
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 651
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 654
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 657
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 658
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void

    .line 655
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 645
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public removeUnparseableExtraFieldData()V
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 671
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public setAlignment(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 433
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->alignment:I

    return-void

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for alignment, must be power of two and no bigger than 65535 but is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCentralDirectoryExtra([B)V
    .locals 2

    .line 738
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    .line 739
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 742
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCommentSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->commentSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    return-void
.end method

.method protected setDataOffset(J)V
    .locals 0

    .line 876
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->dataOffset:J

    return-void
.end method

.method public setDiskNumberStart(J)V
    .locals 0

    .line 1134
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->diskNumberStart:J

    return-void
.end method

.method public setExternalAttributes(J)V
    .locals 0

    .line 351
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->externalAttributes:J

    return-void
.end method

.method protected setExtra()V
    .locals 1

    .line 729
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getAllExtraFieldsNoCopy()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 713
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    .line 714
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->mergeExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 717
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing extra fields for entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setExtraFields([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 5

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 444
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 445
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_0

    .line 446
    check-cast v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->unparseableExtra:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 452
    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->extraFields:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 453
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    return-void
.end method

.method public setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->gpb:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    return-void
.end method

.method public setInternalAttributes(I)V
    .locals 0

    .line 330
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->internalAttributes:I

    return-void
.end method

.method protected setLocalHeaderOffset(J)V
    .locals 0

    .line 861
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->localHeaderOffset:J

    return-void
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 309
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->method:I

    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZIP compression method can not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 790
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 792
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 794
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method protected setName(Ljava/lang/String;[B)V
    .locals 0

    .line 835
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;)V

    .line 836
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawName:[B

    return-void
.end method

.method public setNameSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->nameSource:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    return-void
.end method

.method protected setPlatform(I)V
    .locals 0

    .line 407
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return-void
.end method

.method public setRawFlag(I)V
    .locals 0

    .line 1078
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->rawFlag:I

    return-void
.end method

.method public setSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 822
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->size:J

    return-void

    .line 820
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setStreamContiguous(Z)V
    .locals 0

    .line 885
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isStreamContiguous:Z

    return-void
.end method

.method public setTime(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    .line 266
    invoke-static {p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    return-void
.end method

.method public setUnixMode(I)V
    .locals 2

    shl-int/lit8 v0, p1, 0x10

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    .line 365
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    or-int/2addr p1, v1

    int-to-long v0, p1

    .line 361
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    const/4 p1, 0x3

    .line 367
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->platform:I

    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .line 1033
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionMadeBy:I

    return-void
.end method

.method public setVersionRequired(I)V
    .locals 0

    .line 1042
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->versionRequired:I

    return-void
.end method
