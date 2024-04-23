.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "ClassBands.java"


# instance fields
.field private final attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private classAccessFlags:[J

.field private classAttributes:[Ljava/util/ArrayList;

.field private final classCount:I

.field private classFieldCount:[I

.field private classFlags:[J

.field private classInterfacesInts:[[I

.field private classMethodCount:[I

.field private classSuperInts:[I

.field private classThis:[Ljava/lang/String;

.field private classThisInts:[I

.field private classVersionMajor:[I

.field private classVersionMinor:[I

.field private codeAttributes:[Ljava/util/List;

.field private codeHandlerCatchPO:[[I

.field private codeHandlerClassRCN:[[I

.field private codeHandlerCount:[I

.field private codeHandlerEndPO:[[I

.field private codeHandlerStartP:[[I

.field private codeHasAttributes:[Z

.field private codeMaxNALocals:[I

.field private codeMaxStack:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private fieldAccessFlags:[[J

.field private fieldAttributes:[[Ljava/util/ArrayList;

.field private fieldDescr:[[Ljava/lang/String;

.field private fieldDescrInts:[[I

.field private fieldFlags:[[J

.field private icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private methodAccessFlags:[[J

.field private methodAttrCalls:[I

.field private methodAttributes:[[Ljava/util/ArrayList;

.field private methodDescr:[[Ljava/lang/String;

.field private methodDescrInts:[[I

.field private methodFlags:[[J

.field private final options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 124
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 125
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 126
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 127
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    return-void
.end method

.method private getCallCount([[I[[JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 408
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    move v3, v0

    .line 409
    :goto_1
    aget-object v4, p1, v1

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 410
    aget v4, v4, v3

    .line 411
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v5, v4, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    .line 416
    :goto_2
    array-length v3, p2

    if-ge p1, v3, :cond_3

    move v3, v0

    .line 417
    :goto_3
    aget-object v4, p2, p1

    array-length v5, v4

    if-ge v3, v5, :cond_2

    int-to-long v5, v1

    .line 418
    aget-wide v7, v4, v3

    or-long v4, v5, v7

    long-to-int v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    const/16 p1, 0x1a

    if-ge v0, p1, :cond_5

    const/4 p1, 0x1

    shl-int/2addr p1, v0

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 423
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {p1, v0, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return v2
.end method

.method private parseClassAttrBands(Ljava/io/InputStream;)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 431
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v8

    .line 432
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v9

    .line 435
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    const/4 v10, 0x0

    move v0, v10

    .line 436
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v0, v3, :cond_0

    .line 437
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    const-string v1, "class_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 441
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v0

    .line 442
    const-string v1, "class_attr_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 443
    const-string v1, "class_attr_indexes"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 444
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    const/4 v2, 0x1

    new-array v3, v2, [[J

    aput-object v1, v3, v10

    invoke-direct {v6, v0, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 445
    const-string v1, "class_attr_calls"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 447
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Deprecated"

    invoke-virtual {v1, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 450
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "SourceFile"

    invoke-virtual {v3, v4, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 452
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    .line 453
    const-string v5, "class_SourceFile_RUN"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5, v7, v11, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 455
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v11, "EnclosingMethod"

    .line 456
    invoke-virtual {v5, v11, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 457
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v11

    .line 458
    const-string v12, "class_EnclosingMethod_RC"

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v12, v7, v13, v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    .line 460
    const-string v13, "class_EnclosingMethod_RDN"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v13, v7, v14, v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v11

    .line 463
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v14, "Signature"

    invoke-virtual {v13, v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v13

    .line 465
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    .line 466
    const-string v15, "class_Signature_RS"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v2, v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    .line 468
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassMetadataBands(Ljava/io/InputStream;[I)I

    move-result v14

    .line 470
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v14

    const-string v14, "InnerClasses"

    invoke-virtual {v15, v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v14

    .line 472
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    .line 473
    const-string v10, "class_InnerClasses_N"

    move-object/from16 v17, v8

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v10, v7, v8, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 474
    const-string v10, "class_InnerClasses_RC"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v10, v7, v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v10

    .line 476
    const-string v15, "class_InnerClasses_F"

    move-object/from16 v18, v9

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 479
    :goto_1
    array-length v8, v9

    if-ge v15, v8, :cond_3

    move-object/from16 v21, v14

    const/4 v8, 0x0

    .line 480
    :goto_2
    aget-object v14, v9, v15

    move-object/from16 v22, v9

    array-length v9, v14

    if-ge v8, v9, :cond_2

    .line 481
    aget v9, v14, v8

    if-eqz v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v22

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    goto :goto_1

    :cond_3
    move-object/from16 v22, v9

    move-object/from16 v21, v14

    .line 486
    const-string v8, "class_InnerClasses_outer_RCN"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v8, v7, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 488
    const-string v9, "class_InnerClasses_name_RUN"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v9, v7, v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    .line 491
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v14, "class-file version"

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    .line 493
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v14

    .line 494
    const-string v15, "class_file_version_minor_H"

    move-object/from16 v23, v10

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v10, v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    .line 496
    const-string v15, "class_file_version_major_H"

    move-object/from16 v24, v10

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v10, v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    if-lez v14, :cond_4

    .line 499
    iget v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v15, v14, [I

    iput-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 500
    new-array v14, v14, [I

    iput-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 502
    :cond_4
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v14

    .line 503
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v15

    move/from16 v25, v15

    .line 507
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x3e

    goto :goto_3

    :cond_5
    const/16 v15, 0x1f

    :goto_3
    move/from16 v26, v14

    add-int/lit8 v14, v15, 0x1

    move-object/from16 v27, v10

    .line 508
    new-array v10, v14, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v28, v9

    .line 509
    new-array v9, v14, [I

    move-object/from16 v29, v8

    .line 510
    new-array v8, v14, [Ljava/util/List;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_7

    move/from16 v31, v15

    .line 512
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 513
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v13

    if-nez v13, :cond_6

    .line 514
    aput-object v15, v10, v2

    .line 515
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    aput v13, v9, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v31

    move-object/from16 v13, v32

    goto :goto_4

    :cond_7
    move-object/from16 v32, v13

    move/from16 v2, v16

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v14, :cond_a

    .line 519
    aget v15, v9, v13

    if-lez v15, :cond_9

    .line 520
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v14

    aget-object v14, v10, v13

    invoke-virtual {v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v14

    .line 521
    aget v15, v9, v13

    invoke-virtual {v14, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v15

    aput-object v15, v8, v13

    .line 522
    aget-object v15, v10, v13

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v15

    if-lez v15, :cond_8

    .line 524
    new-array v7, v15, [I

    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 525
    invoke-static {v0, v2, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    invoke-virtual {v14, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v2, v15

    goto :goto_6

    :cond_8
    move-object/from16 v31, v9

    goto :goto_6

    :cond_9
    move-object/from16 v31, v9

    move/from16 v16, v14

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move/from16 v14, v16

    move-object/from16 v9, v31

    goto :goto_5

    :cond_a
    move/from16 v16, v14

    .line 539
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 540
    :goto_7
    iget v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v15, v14, :cond_1d

    .line 541
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move/from16 v31, v13

    aget-wide v13, v14, v15

    .line 542
    invoke-virtual {v1, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v33

    if-eqz v33, :cond_b

    move-object/from16 v33, v1

    .line 543
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v1, v1, v15

    move-object/from16 v34, v8

    new-instance v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v33, v1

    move-object/from16 v34, v8

    .line 545
    :goto_8
    invoke-virtual {v3, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 546
    aget v1, v4, v0

    move/from16 v35, v9

    int-to-long v8, v1

    .line 547
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v1

    invoke-virtual {v3, v8, v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    if-nez v1, :cond_f

    .line 550
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    aget-object v1, v1, v15

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x2e

    .line 551
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object/from16 v36, v3

    const/4 v9, 0x0

    .line 556
    :goto_9
    array-length v3, v8

    if-ge v9, v3, :cond_d

    .line 557
    aget-char v3, v8, v9

    move-object/from16 v37, v4

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_c

    const/4 v3, -0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v37

    goto :goto_9

    :cond_d
    move-object/from16 v37, v4

    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_a
    if-le v9, v3, :cond_e

    const/4 v4, 0x0

    .line 563
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_e
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".java"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object/from16 v36, v3

    move-object/from16 v37, v4

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 568
    :goto_b
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v4, v4, v15

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v9, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v35, v9

    const/4 v3, -0x1

    const/4 v8, 0x1

    .line 571
    :goto_c
    invoke-virtual {v5, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 572
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    aget v9, v12, v2

    invoke-virtual {v1, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    .line 574
    aget v9, v11, v2

    if-eqz v9, :cond_11

    .line 575
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 577
    :goto_d
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v9, v9, v15

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    invoke-direct {v4, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_12
    move-object/from16 v1, v32

    .line 580
    invoke-virtual {v1, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 581
    aget v3, v30, v7

    int-to-long v3, v3

    .line 582
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v9

    invoke-virtual {v1, v3, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 583
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v4, v4, v15

    new-instance v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_13
    move-object/from16 v3, v21

    .line 586
    invoke-virtual {v3, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 589
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget v9, v20, v35

    new-array v9, v9, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v9, v4, v15

    move/from16 v4, p1

    const/4 v9, 0x0

    .line 590
    :goto_e
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v8, v8, v15

    array-length v8, v8

    if-ge v9, v8, :cond_17

    .line 591
    aget-object v8, v19, v35

    aget v43, v8, v9

    .line 595
    aget-object v8, v18, v43

    .line 596
    aget-object v32, v22, v35

    aget v32, v32, v9

    if-eqz v32, :cond_14

    .line 601
    aget v38, v29, v4

    .line 602
    aget v39, v28, v4

    .line 603
    aget-object v40, v18, v38

    .line 604
    aget-object v41, v17, v39

    add-int/lit8 v4, v4, 0x1

    move/from16 v47, v0

    move-object/from16 v48, v1

    move/from16 v49, v2

    move/from16 v44, v38

    move/from16 v45, v39

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move/from16 v40, v32

    goto :goto_11

    :cond_14
    move/from16 v47, v0

    .line 608
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    move-object/from16 v48, v1

    move/from16 v49, v2

    const/4 v1, 0x0

    .line 610
    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_16

    .line 611
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 612
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    move-result v2

    .line 613
    aget-object v32, v0, v1

    invoke-virtual/range {v32 .. v32}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    move-result-object v32

    .line 614
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    move/from16 v40, v2

    move-object/from16 v41, v32

    goto :goto_10

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 v40, v32

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_10
    const/16 v44, -0x1

    const/16 v45, -0x1

    .line 620
    :goto_11
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move/from16 v46, v9

    invoke-direct/range {v38 .. v46}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 622
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v1, v1, v15

    aput-object v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v47

    move-object/from16 v1, v48

    move/from16 v2, v49

    goto/16 :goto_e

    :cond_17
    move/from16 v47, v0

    move-object/from16 v48, v1

    move/from16 v49, v2

    add-int/lit8 v9, v35, 0x1

    move-object/from16 v0, v23

    goto :goto_12

    :cond_18
    move/from16 v47, v0

    move-object/from16 v48, v1

    move/from16 v49, v2

    move/from16 v4, p1

    move-object/from16 v0, v23

    move/from16 v9, v35

    .line 626
    :goto_12
    invoke-virtual {v0, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 627
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    aget v2, v27, v31

    aput v2, v1, v15

    .line 628
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aget v2, v24, v31

    aput v2, v1, v15

    add-int/lit8 v1, v31, 0x1

    move/from16 v31, v1

    goto :goto_13

    .line 630
    :cond_19
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    if-eqz v1, :cond_1a

    .line 632
    aput v26, v1, v15

    .line 633
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aput v25, v1, v15

    :cond_1a
    :goto_13
    move/from16 v2, v16

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_1c

    .line 637
    aget-object v8, v10, v1

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 639
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v8, v8, v15

    move-object/from16 v23, v0

    aget-object v0, v34, v1

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    aget-object v0, v34, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_1b
    move-object/from16 v23, v0

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    move-object/from16 v0, v23

    goto :goto_14

    :cond_1c
    move-object/from16 v23, v0

    move/from16 v16, v2

    const/4 v2, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 v13, v31

    move-object/from16 v1, v33

    move-object/from16 v8, v34

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move/from16 v0, v47

    move-object/from16 v32, v48

    move/from16 v2, v49

    goto/16 :goto_7

    :cond_1d
    return-void
.end method

.method private parseClassMetadataBands(Ljava/io/InputStream;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    const-string v0, "RVA"

    const-string v1, "RIA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 1044
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v1, "RuntimeVisibleAnnotations"

    const/4 v8, 0x0

    .line 1045
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v2, "RuntimeInvisibleAnnotations"

    .line 1047
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 1048
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 1049
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 1050
    filled-new-array {v2, v3}, [I

    move-result-object v5

    .line 1051
    filled-new-array {v8, v8}, [I

    move-result-object v6

    const/4 v9, 0x1

    if-lez v2, :cond_1

    .line 1054
    aget v2, p2, v8

    aput v2, v6, v8

    if-lez v3, :cond_0

    .line 1057
    aget p2, p2, v9

    aput p2, v6, v9

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v9

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 1061
    aget p2, p2, v8

    aput p2, v6, v9

    goto :goto_0

    :cond_2
    move p2, v8

    .line 1063
    :goto_1
    const-string v7, "class"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 1064
    aget-object v2, p1, v8

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v2

    .line 1065
    aget-object p1, p1, v9

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object p1

    move v3, v8

    move v4, v3

    .line 1068
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v6, v5

    if-ge v8, v6, :cond_5

    .line 1069
    aget-wide v6, v5, v8

    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1070
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 1072
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    aget-wide v6, v5, v8

    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1073
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v5, v5, v8

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return p2
.end method

.method private parseCodeAttrBands(Ljava/io/InputStream;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 718
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 719
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v5

    .line 718
    const-string v1, "code_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v0

    .line 720
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v1

    .line 721
    const-string v2, "code_attr_count"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 722
    const-string v2, "code_attr_indexes"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 724
    :goto_0
    array-length v5, v1

    const/4 v8, 0x3

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    .line 725
    :goto_1
    aget-object v9, v1, v3

    array-length v10, v9

    if-ge v5, v10, :cond_0

    .line 726
    aget v9, v9, v5

    .line 727
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v10, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 731
    :cond_1
    const-string v1, "code_attr_calls"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 733
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "LineNumberTable"

    .line 734
    invoke-virtual {v3, v4, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 735
    invoke-static {v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    .line 736
    const-string v5, "code_LineNumberTable_N"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5, v7, v9, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 738
    const-string v5, "code_LineNumberTable_bci_P"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5, v7, v9, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    .line 740
    const-string v9, "code_LineNumberTable_line"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v9, v7, v10, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v9

    .line 743
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v11, "LocalVariableTable"

    .line 744
    invoke-virtual {v10, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    .line 745
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v12, "LocalVariableTypeTable"

    .line 746
    invoke-virtual {v11, v12, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    .line 748
    invoke-static {v0, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v12

    .line 749
    const-string v13, "code_LocalVariableTable_N"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v13, v7, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    .line 751
    const-string v13, "code_LocalVariableTable_bci_P"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v13, v7, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v13

    .line 753
    const-string v14, "code_LocalVariableTable_span_O"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v14, v7, v15, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v14

    .line 755
    const-string v15, "code_LocalVariableTable_name_RU"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    .line 757
    const-string v15, "code_LocalVariableTable_type_RS"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v8, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v8

    .line 759
    const-string v15, "code_LocalVariableTable_slot"

    move-object/from16 v17, v8

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v8, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v8

    .line 762
    invoke-static {v0, v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    move-object/from16 v18, v11

    .line 764
    const-string v11, "code_LocalVariableTypeTable_N"

    move-object/from16 v19, v8

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v11, v7, v8, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 766
    const-string v11, "code_LocalVariableTypeTable_bci_P"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v11, v7, v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v11

    .line 768
    const-string v15, "code_LocalVariableTypeTable_span_O"

    move-object/from16 v20, v11

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v11

    .line 770
    const-string v15, "code_LocalVariableTypeTable_name_RU"

    move-object/from16 v21, v11

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v11

    .line 772
    const-string v15, "code_LocalVariableTypeTable_type_RS"

    move-object/from16 v22, v11

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v11

    .line 774
    const-string v15, "code_LocalVariableTypeTable_slot"

    move-object/from16 v23, v11

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v15, v7, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v11

    .line 779
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x3e

    goto :goto_2

    :cond_2
    const/16 v15, 0x1f

    :goto_2
    move-object/from16 v24, v11

    add-int/lit8 v11, v15, 0x1

    move-object/from16 v25, v8

    .line 780
    new-array v8, v11, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-object/from16 v26, v2

    .line 781
    new-array v2, v11, [I

    move-object/from16 v27, v14

    .line 782
    new-array v14, v11, [Ljava/util/List;

    move-object/from16 v28, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v15, :cond_4

    move/from16 v29, v15

    .line 784
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v30, v12

    const/4 v12, 0x3

    invoke-virtual {v15, v13, v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 785
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v16

    if-nez v16, :cond_3

    .line 786
    aput-object v15, v8, v13

    .line 787
    invoke-static {v0, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    aput v15, v2, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v29

    move-object/from16 v12, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    .line 791
    aget v15, v2, v12

    if-lez v15, :cond_5

    .line 792
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v11

    aget-object v11, v8, v12

    invoke-virtual {v15, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v11

    .line 793
    aget v15, v2, v12

    invoke-virtual {v11, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v15

    aput-object v15, v14, v12

    .line 794
    aget-object v15, v8, v12

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v15

    move-object/from16 v29, v2

    if-lez v15, :cond_6

    .line 796
    new-array v2, v15, [I

    const/4 v7, 0x0

    .line 797
    invoke-static {v1, v13, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    invoke-virtual {v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v13, v15

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move/from16 v16, v11

    :cond_6
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move/from16 v11, v16

    move-object/from16 v2, v29

    goto :goto_4

    :cond_7
    move/from16 v16, v11

    move/from16 v12, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v7, v12, :cond_d

    .line 808
    aget-wide v12, v0, v7

    invoke-virtual {v3, v12, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 809
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    aget v13, v4, v1

    aget-object v15, v5, v1

    move-object/from16 v29, v3

    aget-object v3, v9, v1

    invoke-direct {v12, v13, v15, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    add-int/lit8 v1, v1, 0x1

    .line 812
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v3, v3, v7

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v29, v3

    .line 814
    :goto_7
    aget-wide v12, v0, v7

    invoke-virtual {v10, v12, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 815
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    aget v32, v30, v2

    aget-object v33, v28, v2

    aget-object v34, v27, v2

    aget-object v35, v26, v2

    aget-object v36, v17, v2

    aget-object v37, v19, v2

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v2, v2, 0x1

    .line 820
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v12, v12, v7

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_9
    aget-wide v12, v0, v7

    move-object/from16 v3, v18

    invoke-virtual {v3, v12, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 823
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    aget v32, v25, v11

    aget-object v33, v20, v11

    aget-object v34, v21, v11

    aget-object v35, v22, v11

    aget-object v36, v23, v11

    aget-object v37, v24, v11

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v37}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    add-int/lit8 v11, v11, 0x1

    .line 828
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v13, v13, v7

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v15, v16

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v15, :cond_c

    .line 832
    aget-object v13, v8, v12

    move/from16 p1, v1

    move/from16 v16, v2

    if-eqz v13, :cond_b

    aget-wide v1, v0, v7

    invoke-virtual {v13, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 834
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v1, v1, v7

    aget-object v2, v14, v12

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    aget-object v1, v14, v12

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_8

    :cond_c
    move/from16 p1, v1

    move/from16 v16, v2

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, p2

    move-object/from16 v18, v3

    move-object/from16 v3, v29

    move/from16 v16, v15

    goto/16 :goto_6

    :cond_d
    return-void
.end method

.method private parseCodeBands(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 647
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Code"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 650
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 651
    const-string v3, "code_headers"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 653
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    move-result v5

    if-nez v5, :cond_0

    .line 655
    new-array v6, v2, [Z

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    :cond_0
    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v2, :cond_2

    .line 659
    aget v10, v3, v7

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-nez v5, :cond_1

    .line 662
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    aput-boolean v9, v10, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 666
    :cond_2
    const-string v7, "code_max_stack"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v1, v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    .line 667
    const-string v10, "code_max_na_locals"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v1, v11, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    .line 669
    const-string v11, "code_handler_count"

    sget-object v12, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v11, v1, v12, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v11

    .line 672
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 673
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 674
    new-array v12, v2, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    move v12, v6

    move v13, v12

    :goto_1
    if-ge v12, v2, :cond_8

    .line 677
    aget v14, v3, v12

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ltz v14, :cond_7

    if-nez v14, :cond_3

    .line 682
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    aget v15, v7, v13

    aput v15, v14, v12

    .line 683
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    aget v15, v10, v13

    aput v15, v14, v12

    .line 684
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aget v15, v11, v13

    aput v15, v14, v12

    add-int/lit8 v13, v13, 0x1

    move v14, v4

    goto :goto_3

    :cond_3
    const/16 v4, 0x90

    if-gt v14, v4, :cond_4

    .line 687
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit8 v14, v14, -0x1

    rem-int/lit8 v15, v14, 0xc

    aput v15, v4, v12

    .line 688
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0xc

    aput v14, v4, v12

    .line 689
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v6, v4, v12

    :goto_2
    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    const/16 v4, 0xd0

    if-gt v14, v4, :cond_5

    .line 691
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v14, v14, -0x91

    rem-int/lit8 v15, v14, 0x8

    aput v15, v4, v12

    .line 692
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0x8

    aput v14, v4, v12

    .line 693
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v9, v4, v12

    goto :goto_2

    :cond_5
    if-gt v14, v15, :cond_6

    .line 695
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v14, v14, -0xd1

    rem-int/lit8 v15, v14, 0x7

    aput v15, v4, v12

    .line 696
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    div-int/lit8 v14, v14, 0x7

    aput v14, v4, v12

    .line 697
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const/4 v14, 0x2

    aput v14, v4, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move v4, v14

    goto :goto_1

    .line 699
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t get here either"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 679
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 702
    :cond_8
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v7, "code_handler_start_P"

    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    .line 703
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v7, "code_handler_end_PO"

    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    .line 704
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v7, "code_handler_catch_PO"

    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    .line 705
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v7, "code_handler_class_RCN"

    invoke-virtual {v0, v7, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v8

    .line 709
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 710
    :goto_5
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    array-length v4, v3

    if-ge v6, v4, :cond_a

    .line 711
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 713
    :cond_a
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeAttrBands(Ljava/io/InputStream;I)V

    return-void
.end method

.method private parseFieldAttrBands(Ljava/io/InputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 165
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v5

    const-string v1, "field_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 166
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v0

    .line 167
    const-string v1, "field_attr_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 168
    const-string v1, "field_attr_indexes"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 169
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 170
    const-string v1, "field_attr_calls"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 173
    iget v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v1, v1, [[Ljava/util/ArrayList;

    iput-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 174
    :goto_0
    iget v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v3, v4, :cond_1

    .line 175
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v5, v5

    new-array v5, v5, [Ljava/util/ArrayList;

    aput-object v5, v4, v3

    const/4 v4, 0x0

    .line 176
    :goto_1
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 177
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "ConstantValue"

    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    .line 183
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    .line 184
    const-string v5, "field_ConstantValue_KQ"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5, v7, v8, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    .line 188
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v8, "Signature"

    invoke-virtual {v5, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 190
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v8, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    .line 191
    const-string v9, "field_Signature_RS"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v9, v7, v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 194
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v10, "Deprecated"

    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 197
    :goto_2
    iget v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v10, v13, :cond_8

    const/4 v13, 0x0

    .line 198
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v14, v14, v10

    array-length v15, v14

    if-ge v13, v15, :cond_7

    .line 199
    aget-wide v1, v14, v13

    .line 200
    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 201
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v14, v14, v10

    aget-object v14, v14, v13

    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    const/16 v15, 0x3a

    if-eqz v14, :cond_5

    .line 205
    aget v14, v4, v11

    move-object/from16 v17, v8

    int-to-long v7, v14

    .line 206
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v14, v14, v10

    aget-object v14, v14, v13

    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v15, v18, 0x1

    move-object/from16 v18, v4

    const/16 v4, 0x3a

    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 209
    const-string v15, "B"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "S"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "C"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "Z"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 210
    :cond_3
    const-string v14, "I"

    .line 212
    :cond_4
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v15

    invoke-virtual {v3, v7, v8, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v7

    .line 213
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v8, v8, v10

    aget-object v8, v8, v13

    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    invoke-direct {v14, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move v4, v15

    .line 216
    :goto_4
    invoke-virtual {v5, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    aget v1, v17, v12

    int-to-long v1, v1

    .line 219
    iget-object v7, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v7, v7, v10

    aget-object v7, v7, v13

    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v7, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v7

    invoke-virtual {v5, v1, v2, v4, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 223
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v2, v2, v10

    aget-object v2, v2, v13

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v1, v7

    .line 229
    invoke-direct {v6, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldMetadataBands(Ljava/io/InputStream;[I)I

    move-result v2

    .line 233
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x3e

    goto :goto_5

    :cond_9
    const/16 v3, 0x1f

    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 234
    new-array v5, v4, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 235
    new-array v7, v4, [I

    .line 236
    new-array v8, v4, [Ljava/util/List;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_b

    .line 238
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 239
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v12

    if-nez v12, :cond_a

    .line 240
    aput-object v10, v5, v9

    .line 241
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    aput v10, v7, v9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    .line 245
    aget v9, v7, v3

    if-lez v9, :cond_c

    .line 246
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v10, v5, v3

    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v9

    .line 247
    aget v10, v7, v3

    invoke-virtual {v9, v1, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v10

    aput-object v10, v8, v3

    .line 248
    aget-object v10, v5, v3

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v10

    if-lez v10, :cond_c

    .line 250
    new-array v11, v10, [I

    const/4 v12, 0x0

    .line 251
    invoke-static {v0, v2, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-virtual {v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v2, v10

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 259
    :goto_8
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v12, v0, :cond_12

    const/4 v0, 0x0

    .line 260
    :goto_9
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v1, v1, v12

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 261
    aget-wide v2, v1, v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v1, v4, :cond_10

    .line 264
    aget-object v9, v5, v1

    if-eqz v9, :cond_f

    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 266
    aget-object v9, v5, v1

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v9

    const/16 v10, 0xf

    if-ge v9, v10, :cond_e

    .line 267
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    add-int/lit8 v10, v7, 0x1

    aget-object v11, v8, v1

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v10

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 269
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    aget-object v10, v8, v1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_b
    aget-object v9, v8, v1

    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method private parseFieldBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 159
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    const-string v2, "field_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    .line 160
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method private parseFieldMetadataBands(Ljava/io/InputStream;[I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    const-string v0, "RVA"

    const-string v1, "RIA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 847
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 848
    const-string v1, "RuntimeVisibleAnnotations"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v2, "RuntimeInvisibleAnnotations"

    .line 850
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 852
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    .line 853
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 854
    filled-new-array {v2, v3}, [I

    move-result-object v5

    const/4 v9, 0x0

    .line 855
    filled-new-array {v9, v9}, [I

    move-result-object v6

    if-lez v2, :cond_1

    .line 857
    aget v2, p2, v9

    aput v2, v6, v9

    if-lez v3, :cond_0

    .line 860
    aget p2, p2, v8

    aput p2, v6, v8

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v8

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    .line 864
    aget p2, p2, v9

    aput p2, v6, v8

    goto :goto_0

    :cond_2
    move p2, v9

    .line 867
    :goto_1
    const-string v7, "field"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 868
    aget-object v2, p1, v9

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v2

    .line 869
    aget-object p1, p1, v8

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object p1

    move v3, v9

    move v4, v3

    move v5, v4

    .line 872
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v6, v6

    if-ge v3, v6, :cond_6

    move v6, v9

    .line 873
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v7, v7, v3

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 874
    aget-wide v10, v7, v6

    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 875
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    .line 877
    :cond_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v7, v7, v3

    aget-wide v10, v7, v6

    invoke-virtual {v1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 878
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    add-int/lit8 v8, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return p2
.end method

.method private parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 887
    array-length v0, v8

    new-array v10, v0, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    const/4 v12, 0x0

    .line 888
    :goto_0
    array-length v0, v8

    if-ge v12, v0, :cond_e

    .line 889
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    aget-object v1, v8, v12

    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    aput-object v0, v10, v12

    .line 890
    aget-object v13, v8, v12

    const/16 v0, 0x50

    .line 891
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v14, "_"

    if-ltz v0, :cond_0

    .line 892
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_param_NB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 895
    :cond_0
    const-string v0, "AD"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 896
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_anno_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 897
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_type_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 899
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_pair_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 900
    :goto_1
    aget-object v2, v10, v12

    iget-object v2, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x0

    .line 901
    :goto_2
    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 902
    aget-object v3, v10, v12

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 906
    :cond_2
    aget-object v0, v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_name_RU"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    goto :goto_3

    .line 909
    :cond_3
    aget v1, p3, v12

    .line 911
    :goto_3
    aget-object v0, v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v4, p4, v12

    add-int/2addr v1, v4

    invoke-virtual {v6, v2, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 915
    :goto_4
    aget-object v7, v10, v12

    iget-object v7, v7, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    array-length v7, v7

    if-ge v0, v7, :cond_c

    .line 916
    aget-object v7, v10, v12

    iget-object v7, v7, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    aget v7, v7, v0

    int-to-char v7, v7

    move-object/from16 v16, v13

    const/16 v13, 0x40

    if-eq v7, v13, :cond_b

    const/16 v13, 0x46

    if-eq v7, v13, :cond_a

    const/16 v13, 0x53

    if-eq v7, v13, :cond_9

    const/16 v13, 0x63

    if-eq v7, v13, :cond_8

    const/16 v13, 0x65

    if-eq v7, v13, :cond_7

    const/16 v13, 0x73

    if-eq v7, v13, :cond_6

    const/16 v13, 0x49

    if-eq v7, v13, :cond_9

    const/16 v13, 0x4a

    if-eq v7, v13, :cond_5

    const/16 v13, 0x5a

    if-eq v7, v13, :cond_9

    const/16 v13, 0x5b

    if-eq v7, v13, :cond_4

    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v16

    goto :goto_4

    :cond_c
    move-object/from16 v16, v13

    .line 951
    aget-object v0, v10, v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v6

    const-string v6, "_caseI_KI"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v17, v8

    move/from16 v18, v16

    move-object/from16 v8, p0

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-virtual {v8, v6, v11, v7, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 952
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_caseD_KD"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v1, v11, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 954
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseF_KF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v1, v11, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 956
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_caseJ_KJ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v1, v11, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 957
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casec_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v1, v11, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 959
    aget-object v6, v10, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseet_RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 960
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v4, v15

    .line 959
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 961
    aget-object v6, v10, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseec_RU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 962
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 961
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 963
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cases_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v3, v16

    invoke-virtual {v8, v1, v11, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 964
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casearray_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v3, v17

    invoke-virtual {v8, v1, v11, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 966
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nesttype_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v6, v18

    invoke-virtual {v8, v1, v11, v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 968
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nestpair_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v1, v11, v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 970
    :goto_6
    aget-object v2, v10, v12

    iget-object v2, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 971
    aget-object v2, v10, v12

    iget-object v2, v2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 973
    :cond_d
    aget-object v0, v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_nestname_RU"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v8, v2, v11, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    add-int/lit8 v12, v12, 0x1

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_e
    move-object v8, v6

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseMethodAttrBands(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 285
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v5

    const-string v1, "method_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 286
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v0

    .line 287
    const-string v1, "method_attr_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    .line 288
    const-string v1, "method_attr_indexes"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    .line 289
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v0

    .line 290
    const-string v1, "method_attr_calls"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v1, v7, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 293
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v0, v0, [[Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 294
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v1, v3, :cond_1

    .line 295
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v1

    array-length v4, v4

    new-array v4, v4, [Ljava/util/ArrayList;

    aput-object v4, v3, v1

    const/4 v3, 0x0

    .line 296
    :goto_1
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 297
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v4, v4, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Exceptions"

    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 304
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    .line 305
    const-string v4, "method_Exceptions_n"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v4, v7, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    .line 306
    const-string v4, "method_Exceptions_RC"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v4, v7, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    .line 309
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v8, "Signature"

    invoke-virtual {v5, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 311
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v8, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    .line 312
    const-string v9, "method_signature_RS"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v9, v7, v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    .line 314
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v10, "Deprecated"

    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 320
    :goto_2
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v13, v13

    if-ge v10, v13, :cond_9

    const/4 v13, 0x0

    .line 321
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v14, v14, v10

    array-length v14, v14

    if-ge v13, v14, :cond_8

    .line 322
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v14, v14, v10

    move-object/from16 v16, v3

    aget-wide v2, v14, v13

    .line 323
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 324
    aget v14, v16, v11

    .line 325
    aget-object v17, v4, v11

    .line 326
    new-array v15, v14, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_2

    move-object/from16 v18, v1

    .line 328
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-object/from16 v19, v4

    aget v4, v17, v0

    invoke-virtual {v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    aput-object v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    .line 330
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v0, v0, v10

    aget-object v0, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    invoke-direct {v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    .line 333
    :goto_5
    invoke-virtual {v5, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    aget v0, v8, v12

    int-to-long v0, v0

    .line 336
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    aget-object v4, v4, v10

    aget-object v4, v4, v13

    const/16 v14, 0x3a

    .line 337
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 338
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 341
    const-string v14, "B"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "H"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 342
    :cond_4
    const-string v4, "I"

    .line 344
    :cond_5
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 345
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v14

    .line 344
    invoke-virtual {v5, v0, v1, v4, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 346
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v10

    aget-object v1, v1, v13

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v4, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 349
    :cond_6
    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v0, v0, v10

    aget-object v0, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 356
    :cond_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodMetadataBands(Ljava/io/InputStream;[I)I

    move-result v0

    .line 360
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x3e

    goto :goto_6

    :cond_a
    const/16 v1, 0x1f

    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 361
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 362
    new-array v4, v2, [I

    .line 363
    new-array v5, v2, [Ljava/util/List;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v1, :cond_c

    .line 365
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v10, 0x2

    invoke-virtual {v9, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 366
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v11

    if-nez v11, :cond_b

    .line 367
    aput-object v9, v3, v8

    .line 368
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    aput v9, v4, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_e

    .line 372
    aget v8, v4, v1

    if-lez v8, :cond_d

    .line 373
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v9, v3, v1

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v8

    .line 374
    aget v9, v4, v1

    invoke-virtual {v8, v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v9

    aput-object v9, v5, v1

    .line 375
    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    if-lez v9, :cond_d

    .line 377
    new-array v10, v9, [I

    .line 378
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    const/4 v12, 0x0

    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v0, v9

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 386
    :goto_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v0, v0

    if-ge v12, v0, :cond_13

    const/4 v0, 0x0

    .line 387
    :goto_a
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v12

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 388
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v1, v1, v12

    aget-wide v7, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v1, v2, :cond_11

    .line 391
    aget-object v9, v3, v1

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 393
    aget-object v9, v3, v1

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v9

    const/16 v10, 0xf

    if-ge v9, v10, :cond_f

    .line 394
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    add-int/lit8 v10, v4, 0x1

    aget-object v11, v5, v1

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v10

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 396
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v12

    aget-object v9, v9, v0

    aget-object v10, v5, v1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_c
    aget-object v9, v5, v1

    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private parseMethodBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 279
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    const-string v2, "method_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    .line 280
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 281
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method private parseMethodMetadataBands(Ljava/io/InputStream;[I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    const-string v0, "RIPA"

    const-string v1, "AD"

    const-string v2, "RVA"

    const-string v3, "RIA"

    const-string v4, "RVPA"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 983
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v8

    .line 985
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 986
    const-string v2, "RuntimeVisibleAnnotations"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    .line 987
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    .line 989
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    .line 991
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v6, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v5, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    .line 993
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v9, "AnnotationDefault"

    invoke-virtual {v6, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v6

    const/4 v11, 0x5

    .line 995
    new-array v12, v11, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    aput-object v1, v12, v0

    const/4 v1, 0x1

    aput-object v2, v12, v1

    aput-object v4, v12, v3

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    move v1, v0

    :goto_0
    if-ge v1, v11, :cond_0

    .line 998
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v3, v12, v1

    invoke-static {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    aput v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    new-array v9, v11, [I

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v11, :cond_2

    .line 1003
    aget v4, v8, v1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1005
    aget v4, p2, v3

    aput v4, v9, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1008
    :cond_1
    aput v0, v9, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1011
    :cond_2
    const-string v10, "method"

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object p1

    .line 1012
    new-array p2, v11, [Ljava/util/List;

    .line 1013
    new-array v1, v11, [I

    move v3, v0

    .line 1014
    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 1015
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v4

    aput-object v4, p2, v3

    .line 1016
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move p1, v0

    .line 1018
    :goto_4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v3, v3

    if-ge p1, v3, :cond_7

    move v3, v0

    .line 1019
    :goto_5
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, p1

    array-length v4, v4

    if-ge v3, v4, :cond_6

    move v4, v0

    :goto_6
    if-ge v4, v11, :cond_5

    .line 1021
    aget-object v5, v12, v4

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v6, v6, p1

    aget-wide v7, v6, v3

    invoke-virtual {v5, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1022
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v5, v5, p1

    aget-object v5, v5, v3

    aget-object v6, p2, v4

    aget v7, v1, v4

    add-int/lit8 v8, v7, 0x1

    aput v8, v1, v4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return v2
.end method


# virtual methods
.method public getClassAttributes()[Ljava/util/ArrayList;
    .locals 1

    .line 1080
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClassFieldCount()[I
    .locals 1

    .line 1084
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1095
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v4, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1096
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v3, v3

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 1101
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1102
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    aget-wide v5, v3, v0

    and-long/2addr v5, v1

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1105
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    return-object v0
.end method

.method public getClassInterfacesInts()[[I
    .locals 1

    .line 1109
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    return-object v0
.end method

.method public getClassMethodCount()[I
    .locals 1

    .line 1113
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    return-object v0
.end method

.method public getClassSuperInts()[I
    .locals 1

    .line 1117
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    return-object v0
.end method

.method public getClassThisInts()[I
    .locals 1

    .line 1121
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    return-object v0
.end method

.method public getClassVersionMajor()[I
    .locals 1

    .line 1219
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    return-object v0
.end method

.method public getClassVersionMinor()[I
    .locals 1

    .line 1229
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
    .locals 1

    .line 1237
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
    .locals 1

    .line 1241
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    return-object v0
.end method

.method public getCodeHandlerCount()[I
    .locals 1

    .line 1233
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
    .locals 1

    .line 1245
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
    .locals 1

    .line 1249
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    return-object v0
.end method

.method public getCodeHasAttributes()[Z
    .locals 1

    .line 1257
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    return-object v0
.end method

.method public getCodeMaxNALocals()[I
    .locals 1

    .line 1125
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    return-object v0
.end method

.method public getCodeMaxStack()[I
    .locals 1

    .line 1129
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
    .locals 1

    .line 1133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFieldDescrInts()[[I
    .locals 1

    .line 1137
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1148
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1149
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    shl-int v4, v5, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    move v3, v0

    .line 1154
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 1155
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    aget-object v4, v4, v3

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v5, v3

    move v4, v0

    .line 1156
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 1157
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    aget-object v6, v6, v3

    aget-wide v7, v5, v4

    and-long/2addr v7, v1

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1161
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    .line 1253
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
    .locals 1

    .line 1185
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
    .locals 1

    .line 1189
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescrInts()[[I
    .locals 1

    .line 1141
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x7fff

    move v3, v0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 1196
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1197
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1201
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    move v3, v0

    .line 1202
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 1203
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    aget-object v4, v4, v3

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v5, v3

    move v4, v0

    .line 1204
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 1205
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    aget-object v6, v6, v3

    aget-wide v7, v5, v4

    and-long/2addr v7, v1

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1209
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
    .locals 6

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 1173
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1174
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 1175
    :goto_1
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1176
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v5, v5, v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 1177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1179
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRawClassFlags()[J
    .locals 1

    .line 1088
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v0

    .line 139
    const-string v1, "class_this"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    .line 140
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 141
    const-string v1, "class_super"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    .line 142
    const-string v1, "class_interface_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    .line 143
    const-string v2, "class_interface"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, p1, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    .line 144
    const-string v1, "class_field_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 145
    const-string v1, "class_method_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 146
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldBands(Ljava/io/InputStream;)V

    .line 147
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodBands(Ljava/io/InputStream;)V

    .line 148
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassAttrBands(Ljava/io/InputStream;)V

    .line 149
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeBands(Ljava/io/InputStream;)V

    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
