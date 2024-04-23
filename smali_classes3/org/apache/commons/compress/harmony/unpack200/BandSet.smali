.class public abstract Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.super Ljava/lang/Object;
.source "BandSet.java"


# instance fields
.field protected header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field protected segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 60
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    return-void
.end method


# virtual methods
.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 85
    :cond_0
    invoke-virtual {p3, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    .line 86
    array-length v1, p1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 89
    aget p1, p1, v1

    .line 90
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/16 v2, -0x100

    if-lt p1, v2, :cond_2

    if-gt p1, v3, :cond_2

    rsub-int/lit8 p1, p1, -0x1

    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p3

    .line 93
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    if-gt p1, v2, :cond_3

    .line 96
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p3

    .line 97
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    goto :goto_0

    :cond_3
    sub-int/2addr p4, v0

    .line 100
    invoke-virtual {p3, p4, p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object p1

    .line 107
    :goto_0
    instance-of p2, p3, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz p2, :cond_7

    .line 108
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 109
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object p2

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    check-cast p2, [I

    .line 110
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 111
    :goto_1
    array-length p4, p1

    if-ge v1, p4, :cond_7

    .line 112
    aget p4, p1, v1

    invoke-static {p2, p4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p4

    if-le p4, v3, :cond_4

    .line 113
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p4

    .line 114
    :goto_2
    instance-of v0, p4, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v0, :cond_6

    check-cast p4, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v4

    .line 117
    :goto_3
    aget v0, p1, v1

    int-to-long v6, v0

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 118
    aget v0, p1, v1

    int-to-long v6, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    aput v0, p1, v1

    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    aget v0, p1, v1

    int-to-long v6, v0

    invoke-virtual {p4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    .line 121
    aget v0, p1, v1

    int-to-long v6, v0

    add-long/2addr v6, v4

    long-to-int v0, v6

    aput v0, p1, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    .line 83
    :cond_8
    :goto_5
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    return-object p1
.end method

.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 142
    array-length v0, p4

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 144
    :goto_0
    array-length v5, p4

    if-ge v3, v5, :cond_0

    .line 145
    aget v5, p4, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v2

    move p3, p2

    :goto_1
    if-ge p2, v0, :cond_2

    .line 150
    aget v3, p4, p2

    new-array v3, v3, [I

    aput-object v3, v1, p2

    move v3, v2

    .line 151
    :goto_2
    aget-object v4, v1, p2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 152
    aget v5, p1, p3

    aput v5, v4, v3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method protected getReferences([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 477
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 479
    aget v3, p1, v2

    aget-object v3, p2, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7

    .line 485
    array-length v0, p1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 487
    aget-object v4, p1, v3

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v4, v1, v3

    move v4, v2

    .line 488
    :goto_1
    aget-object v5, v1, v3

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 489
    aget-object v6, p1, v3

    aget v6, v6, v4

    aget-object v6, p2, v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public parseCPClassReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 468
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 470
    aget v0, p1, p3

    .line 471
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPDescriptorReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    .line 420
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 421
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 423
    aget v1, p1, p3

    .line 424
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 298
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 299
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 301
    aget v0, p1, p3

    .line 302
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPFieldRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    .line 408
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 409
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 411
    aget v1, p1, p3

    .line 412
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 310
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 312
    aget v0, p1, p3

    .line 313
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpInt()[I

    move-result-object v0

    .line 283
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 284
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    .line 286
    aget v1, p1, p3

    if-ltz v1, :cond_0

    .line 287
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 291
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 288
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something has gone wrong during parsing references, index = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", array size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p2
.end method

.method public parseCPInterfaceMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    .line 384
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 385
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 387
    aget v1, p1, p3

    .line 388
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpLong()[J

    move-result-object v0

    .line 321
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 322
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    .line 324
    aget v1, p1, p3

    if-ltz v1, :cond_0

    .line 325
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 329
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 326
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something has gone wrong during parsing references, index = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", array size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p2
.end method

.method public parseCPMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    .line 396
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 397
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 399
    aget v1, p1, p3

    .line 400
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    move-result-object v1

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 431
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 432
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 434
    aget v0, p1, p3

    .line 435
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 442
    array-length v0, p4

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 444
    :goto_0
    array-length v4, p4

    if-ge v2, v4, :cond_0

    .line 445
    aget v4, p4, v2

    new-array v5, v4, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v5, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_0
    new-array v2, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 449
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_1

    .line 451
    aget p3, p1, p2

    .line 452
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    invoke-virtual {v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    move p2, p1

    .line 456
    :goto_2
    array-length p3, p4

    if-ge p1, p3, :cond_2

    .line 457
    aget p3, p4, p1

    .line 458
    new-array v3, p3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, p1

    .line 459
    invoke-static {v2, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public parseCPStringReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 373
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 375
    aget v0, p1, p3

    .line 376
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    .line 337
    array-length p2, p1

    new-array p2, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 339
    aget v0, p1, p3

    .line 340
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 347
    array-length v0, p4

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 349
    :goto_0
    array-length v4, p4

    if-ge v2, v4, :cond_0

    .line 350
    aget v4, p4, v2

    new-array v5, v4, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v5, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 353
    :cond_0
    new-array v2, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 354
    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_1

    .line 356
    aget p3, p1, p2

    .line 357
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    invoke-virtual {v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    move p2, p1

    .line 361
    :goto_2
    array-length p3, p4

    if-ge p1, p3, :cond_2

    .line 362
    aget p3, p4, p1

    .line 363
    new-array v3, p3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, p1

    .line 364
    invoke-static {v2, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 171
    filled-new-array {p3}, [I

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 161
    filled-new-array {p3}, [I

    move-result-object v3

    if-eqz p5, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v4, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 176
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 178
    new-array p1, v1, [J

    const/4 p2, 0x1

    new-array p2, p2, [[J

    aput-object p1, p2, v1

    return-object p2

    .line 181
    :cond_0
    new-array v2, v0, [[J

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 183
    aget v5, p3, v3

    new-array v6, v5, [J

    aput-object v6, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 189
    invoke-virtual {p0, p1, p2, p4, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p3

    .line 190
    invoke-virtual {p0, p1, p2, p5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p0, p1, p2, p5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    move p2, v1

    move p4, p2

    :goto_2
    if-ge p2, v0, :cond_5

    move p5, v1

    .line 197
    :goto_3
    aget-object v3, v2, p2

    array-length v4, v3

    if-ge p5, v4, :cond_4

    if-eqz p3, :cond_3

    .line 199
    aget v4, p3, p4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    aget v6, p1, p4

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v3, p5

    goto :goto_4

    .line 201
    :cond_3
    aget v4, p1, p4

    int-to-long v4, v4

    aput-wide v4, v3, p5

    :goto_4
    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-eqz p5, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    move-object v4, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 166
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 226
    filled-new-array {p4}, [I

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 247
    array-length v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 249
    new-array p1, v1, [Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [[Ljava/lang/String;

    aput-object p1, p2, v1

    return-object p2

    .line 251
    :cond_0
    new-array v2, v0, [[Ljava/lang/String;

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 254
    aget v5, p4, v3

    new-array v6, v5, [Ljava/lang/String;

    aput-object v6, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    .line 259
    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object p1

    move p2, v1

    :goto_1
    if-ge p2, v4, :cond_3

    .line 261
    aget p3, p1, p2

    if-ltz p3, :cond_2

    .line 262
    array-length v5, p5

    if-ge p3, v5, :cond_2

    .line 266
    aget-object p3, p5, p3

    aput-object p3, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 263
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Something has gone wrong during parsing references, index = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", array size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 272
    aget p3, p4, p1

    .line 273
    new-array p5, p3, [Ljava/lang/String;

    aput-object p5, v2, p1

    .line 274
    invoke-static {v3, p2, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public abstract read(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract unpack()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public unpack(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->read(Ljava/io/InputStream;)V

    .line 51
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->unpack()V

    return-void
.end method
