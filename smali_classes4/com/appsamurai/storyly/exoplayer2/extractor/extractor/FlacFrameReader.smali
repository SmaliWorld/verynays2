.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;
.super Ljava/lang/Object;
.source "FlacFrameReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndReadBlockSizeSamples(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;I)Z
    .locals 0

    .line 277
    invoke-static {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 278
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkAndReadCrc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)Z
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 329
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->crc8([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private static checkAndReadFirstSampleNumber(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ZLcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 2

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkAndReadFrameHeader(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v7, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x4

    shr-long v15, v3, v12

    and-long v12, v15, v13

    long-to-int v12, v12

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    .line 68
    :goto_1
    invoke-static {v12, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkChannelAssignment(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {v13, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkBitsPerSample(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    .line 71
    invoke-static {v0, v1, v5, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ZLcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-static {v0, v1, v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadBlockSizeSamples(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-static {v0, v1, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadSampleRate(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadCrc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    :cond_3
    return v8
.end method

.method private static checkAndReadSampleRate(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;I)Z
    .locals 4

    .line 295
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 299
    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_7

    .line 303
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method private static checkBitsPerSample(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 227
    :cond_0
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkChannelAssignment(ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    .line 207
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->channels:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    .line 209
    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->channels:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static checkFrameHeaderFromPeek(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 99
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 100
    invoke-interface {p0, v3, v4, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 101
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 103
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 104
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    return v4

    .line 108
    :cond_0
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    .line 110
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    .line 109
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 113
    invoke-static {p0, v3, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorUtil;->peekToLength(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;[BII)I

    move-result v2

    .line 115
    invoke-virtual {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 117
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 118
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 120
    invoke-static {v5, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result p0

    return p0
.end method

.method public static getFirstSampleNumber(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v0, 0x1

    .line 140
    invoke-interface {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 141
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 142
    invoke-interface {p0, v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 143
    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 144
    invoke-interface {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 147
    :goto_1
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    .line 149
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorUtil;->peekToLength(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;[BII)I

    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 151
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 153
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 154
    invoke-static {v3, p1, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ZLcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-wide p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    .line 156
    invoke-static {p0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static readFrameBlockSizeSamplesFromKey(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 180
    :pswitch_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
