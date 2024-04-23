.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "BandSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field private static final effortThresholds:[I


# instance fields
.field private canonicalLargest:[J

.field private canonicalSmallest:[J

.field final effort:I

.field protected final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 38
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 51
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-void
.end method

.method private analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 173
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    .line 175
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    if-nez v0, :cond_0

    const/16 v0, 0x74

    .line 176
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 177
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    const/4 v0, 0x1

    .line 178
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 179
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 180
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    .line 186
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v10

    .line 187
    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 190
    array-length v0, v10

    array-length v1, p2

    add-int/lit8 v1, v1, 0x17

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    return-object v8

    .line 195
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 196
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 197
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v8

    .line 202
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const-string v0, "POPULATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    move-result v0

    int-to-float v1, v0

    .line 204
    array-length v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    float-to-double v0, v1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    .line 207
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    .line 209
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    .line 210
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    .line 216
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_5
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 224
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 235
    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 244
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_1
    const-string v1, "cpint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 263
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 266
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v7, v0

    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    .line 268
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    .line 269
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-object v8
.end method

.method private encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 356
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$402(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 357
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    move-result-object v4

    .line 359
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x100

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 362
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v10, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v10, v9, :cond_0

    .line 364
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_3

    .line 370
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    :cond_3
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 375
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move v11, v8

    .line 376
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 377
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 381
    :cond_4
    array-length v11, v1

    new-array v11, v11, [I

    move v12, v8

    .line 382
    :goto_2
    array-length v13, v1

    const/4 v14, 0x1

    if-ge v12, v13, :cond_6

    .line 383
    aget v13, v1, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_5

    .line 385
    aput v8, v11, v12

    .line 386
    aget v13, v1, v12

    invoke-virtual {v4, v13}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_3

    .line 388
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v14

    aput v13, v11, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 391
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    .line 393
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    .line 396
    const-string v7, "POPULATION"

    invoke-direct {v0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v1

    .line 397
    invoke-direct {v0, v7, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v4

    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v14

    const/4 v12, 0x0

    if-ge v6, v9, :cond_7

    .line 406
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v6

    move-object v7, v6

    move v13, v8

    move-object v9, v12

    move v6, v14

    goto/16 :goto_5

    .line 408
    :cond_7
    invoke-direct {v0, v7, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v7

    .line 409
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v9

    .line 410
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v7

    if-nez v9, :cond_8

    move-object v9, v2

    .line 414
    :cond_8
    move-object v11, v9

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v13

    .line 415
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result v15

    .line 416
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v16

    .line 417
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v10

    .line 418
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v11

    if-nez v16, :cond_a

    if-nez v11, :cond_a

    if-le v10, v14, :cond_9

    .line 422
    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sub-int/2addr v10, v14

    invoke-direct {v11, v10, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 423
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v10

    int-to-long v14, v6

    cmp-long v6, v10, v14

    if-ltz v6, :cond_9

    goto :goto_4

    :cond_9
    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/16 v6, 0xb

    goto :goto_5

    :sswitch_1
    const/16 v6, 0xa

    goto :goto_5

    :sswitch_2
    const/16 v6, 0x9

    goto :goto_5

    :sswitch_3
    const/16 v6, 0x8

    goto :goto_5

    :sswitch_4
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_5
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_6
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_7
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_8
    move v6, v5

    goto :goto_5

    :sswitch_9
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_a
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v8

    .line 467
    :goto_5
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v10

    .line 468
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v11

    .line 469
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v1

    .line 470
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    if-nez v1, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    move v14, v8

    :goto_6
    add-int/lit16 v14, v14, 0x8d

    mul-int/lit8 v15, v6, 0x4

    add-int/2addr v14, v15

    if-nez v4, :cond_c

    const/4 v15, 0x2

    goto :goto_7

    :cond_c
    move v15, v8

    :goto_7
    add-int/2addr v14, v15

    .line 473
    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v15, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    if-eqz v1, :cond_d

    .line 475
    invoke-static {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    .line 476
    :goto_8
    array-length v12, v5

    if-ge v8, v12, :cond_d

    .line 477
    aget v12, v5, v8

    invoke-virtual {v15, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    const/4 v5, 0x0

    .line 481
    invoke-static {v9, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v6

    const/4 v5, 0x0

    .line 482
    :goto_9
    array-length v8, v6

    if-ge v5, v8, :cond_e

    .line 483
    aget v8, v6, v5

    invoke-virtual {v15, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    .line 487
    invoke-static {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 488
    :goto_a
    array-length v8, v5

    if-ge v6, v8, :cond_f

    .line 489
    aget v8, v5, v6

    invoke-virtual {v15, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v5

    .line 493
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v6

    .line 494
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v8

    if-eqz v8, :cond_10

    rsub-int/lit8 v8, v14, -0x1

    goto :goto_b

    .line 497
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v8

    add-int/2addr v8, v14

    .line 499
    :goto_b
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v2

    .line 500
    array-length v8, v2

    array-length v12, v10

    add-int/2addr v8, v12

    array-length v12, v7

    add-int/2addr v8, v12

    array-length v12, v11

    add-int/2addr v8, v12

    .line 503
    array-length v12, v6

    add-int/2addr v12, v8

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v14

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 504
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v12

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v14

    array-length v14, v14

    array-length v6, v6

    add-int/2addr v6, v8

    sub-int/2addr v14, v6

    add-int/2addr v12, v14

    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 505
    new-array v6, v8, [B

    .line 506
    array-length v8, v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v6, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    array-length v8, v2

    array-length v14, v10

    invoke-static {v10, v12, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    array-length v8, v2

    array-length v14, v10

    add-int/2addr v8, v14

    array-length v14, v7

    invoke-static {v7, v12, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    array-length v2, v2

    array-length v8, v10

    add-int/2addr v2, v8

    array-length v7, v7

    add-int/2addr v2, v7

    array-length v7, v11

    invoke-static {v11, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 513
    invoke-static {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    if-eqz v13, :cond_11

    .line 515
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v13, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_c

    .line 517
    :cond_11
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v9, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    :cond_12
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method private flatten([[J)[J
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 630
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 631
    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_0
    new-array v1, v2, [J

    move v2, v0

    move v3, v2

    .line 635
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    move v4, v0

    .line 636
    :goto_2
    aget-object v5, p1, v2

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 637
    aget-wide v6, v5, v4

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method static synthetic lambda$encodeWithPopulationCodec$0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 371
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    .line 280
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    .line 281
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 283
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 291
    :goto_0
    array-length v0, p7

    if-ge p1, v0, :cond_4

    .line 292
    aget-object v0, p7, p1

    .line 293
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 299
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 301
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v1

    .line 302
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 303
    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v2

    .line 304
    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    .line 305
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_2

    .line 306
    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 307
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 308
    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    goto :goto_1

    .line 311
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 312
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v1

    .line 313
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 314
    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v2

    .line 315
    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    .line 316
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_2

    .line 317
    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 318
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 319
    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 322
    :cond_2
    :goto_1
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected cpEntryListToArray(Ljava/util/List;)[I
    .locals 4

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 594
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v3

    aput v3, v1, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 596
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method protected cpEntryOrNullListToArray(Ljava/util/List;)[I
    .locals 6

    .line 609
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 611
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_1

    .line 612
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v5, v1, v3

    if-eqz v4, :cond_2

    .line 613
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    .line 614
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 104
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    array-length v4, p2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    aget v0, v5, v0

    if-lt v4, v0, :cond_5

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v4

    if-eqz v0, :cond_6

    .line 109
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v5, :cond_2

    .line 110
    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p1

    .line 111
    aget p2, p1, v2

    .line 112
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 113
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget v5, p1, v3

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr v1, p2

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p1

    add-int v1, p2, p1

    .line 122
    :goto_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object p1

    .line 123
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 124
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 128
    :cond_2
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v5, :cond_4

    .line 129
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    move-result-object p1

    .line 130
    :goto_2
    array-length p2, p1

    if-ge v2, p2, :cond_3

    .line 131
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget p3, p1, v2

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v4

    .line 135
    :cond_4
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 142
    :cond_6
    :goto_3
    array-length p1, p2

    if-lez p1, :cond_a

    if-nez v4, :cond_7

    .line 144
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    .line 146
    :cond_7
    aget p1, p2, v2

    .line 147
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 148
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, -0x100

    if-lt p1, p2, :cond_8

    if-gt p1, v1, :cond_8

    .line 149
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 150
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object p1

    .line 151
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 152
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 156
    :cond_8
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    if-lt p1, p2, :cond_9

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    add-int/lit16 p2, p2, 0xff

    if-gt p1, p2, :cond_9

    .line 157
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    add-int/2addr p1, p2

    .line 158
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object p1

    .line 159
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 160
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_9
    return-object v4

    .line 167
    :cond_a
    new-array p1, v2, [B

    return-object p1
.end method

.method protected encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_1

    .line 536
    array-length p4, p2

    new-array p4, p4, [I

    .line 537
    :goto_0
    array-length p5, p2

    if-ge v0, p5, :cond_0

    .line 538
    aget-wide v1, p2, v0

    long-to-int p5, v1

    aput p5, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    .line 542
    :cond_1
    array-length p5, p2

    new-array p5, p5, [I

    .line 543
    array-length v1, p2

    new-array v1, v1, [I

    move v2, v0

    .line 544
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 545
    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 546
    aput v5, p5, v2

    long-to-int v3, v3

    .line 547
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    .line 550
    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    .line 551
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 552
    array-length p4, p2

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method protected encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 622
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->flatten([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object p1

    return-object p1
.end method

.method protected integerListToArray(Ljava/util/List;)[I
    .locals 4

    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 566
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected longListToArray(Ljava/util/List;)[J
    .locals 5

    .line 578
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 580
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method
