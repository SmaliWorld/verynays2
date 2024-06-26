.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "FileBands.java"


# instance fields
.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fileList:Ljava/util/List;

.field private final fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final file_bits:[[B

.field private final file_modtime:[I

.field private file_name:[I

.field private final file_options:[I

.field private final file_size:[J

.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    .line 49
    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 50
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getFileList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    .line 51
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 52
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 54
    new-array v5, v4, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 55
    new-array v5, v4, [I

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    .line 56
    new-array v5, v4, [J

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    .line 57
    new-array v5, v4, [I

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    .line 59
    new-array v5, v4, [[B

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getArchive_modtime()I

    move-result v3

    .line 62
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getClassList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/objectweb/asm/ClassReader;

    .line 65
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    const-string v6, ""

    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v6

    .line 70
    const-string v7, "keep"

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getModificationTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_5

    .line 72
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 73
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v12

    .line 74
    const-string v13, ".class"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 75
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v14, v13, v10

    or-int/lit8 v14, v14, 0x2

    aput v14, v13, v10

    .line 76
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 77
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aput-object v6, v12, v10

    goto :goto_2

    .line 79
    :cond_1
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v12

    aput-object v12, v13, v10

    goto :goto_2

    .line 82
    :cond_2
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v12

    aput-object v12, v13, v10

    .line 85
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDefalteHint()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 86
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v13, v12, v10

    or-int/lit8 v13, v13, 0x1

    aput v13, v12, v10

    .line 88
    :cond_3
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    move-result-object v12

    .line 89
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    array-length v12, v12

    int-to-long v14, v12

    aput-wide v14, v13, v10

    .line 93
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getModtime()J

    move-result-wide v12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 94
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    move v15, v9

    int-to-long v8, v3

    sub-long/2addr v12, v8

    long-to-int v8, v12

    aput v8, v14, v10

    move v9, v15

    if-eqz v7, :cond_4

    if-ge v9, v8, :cond_4

    move v9, v8

    .line 99
    :cond_4
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_6

    .line 104
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private flatten([[B)[I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 158
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 159
    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-array v1, v2, [I

    move v2, v0

    move v3, v2

    .line 163
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    move v4, v0

    .line 164
    :goto_2
    aget-object v5, p1, v2

    array-length v6, v5

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 165
    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public finaliseBands()V
    .locals 4

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 118
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    aput-object v1, v2, v0

    .line 121
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v2, v1, v0

    and-int/lit8 v2, v2, -0x3

    aput v2, v1, v0

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 130
    const-string v0, "Writing file bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "file_name"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrote "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from file_name["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 135
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 136
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi()Z

    move-result v8

    .line 135
    const-string v4, "file_size"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_size["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "file_modtime"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_modtime["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "file_options"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_options["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->flatten([[B)[I

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "file_bits"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from file_bits["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
