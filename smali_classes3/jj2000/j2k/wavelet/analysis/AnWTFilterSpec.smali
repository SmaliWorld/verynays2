.class public Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "AnWTFilterSpec.java"


# static fields
.field private static final NON_REV_FILTER_STR:Ljava/lang/String; = "w9x7"

.field private static final REV_FILTER_STR:Ljava/lang/String; = "w5x3"


# direct methods
.method public constructor <init>(IIBLjj2000/j2k/quantization/QuantTypeSpec;Ljj2000/j2k/util/ParameterList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 82
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 85
    invoke-static {}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getParameterInfo()[[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljj2000/j2k/util/ParameterList;->toNameArray([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v2, v4, v3}, Ljj2000/j2k/util/ParameterList;->checkList(C[Ljava/lang/String;)V

    .line 88
    const-string v3, "Ffilters"

    invoke-virtual {v2, v3}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "lossless"

    const/4 v5, 0x3

    const-string v6, "reversible"

    const-string v7, "w9x7"

    const/4 v8, 0x2

    const-string v9, "w5x3"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_10

    .line 97
    invoke-virtual {v2, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, p1, -0x1

    :goto_0
    if-ltz v3, :cond_f

    add-int/lit8 v12, p2, -0x1

    :goto_1
    if-ltz v12, :cond_e

    .line 107
    invoke-virtual {v1, v3, v12}, Ljj2000/j2k/quantization/QuantTypeSpec;->getSpecValType(II)B

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v10, :cond_7

    if-eq v13, v8, :cond_4

    if-ne v13, v5, :cond_3

    .line 144
    invoke-virtual {v0, v3, v12}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isTileCompSpecified(II)Z

    move-result v13

    if-nez v13, :cond_2

    .line 145
    invoke-virtual {v1, v3, v12}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 147
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v3, v12, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileCompVal(IILjava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_1
    invoke-direct {v0, v7}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v3, v12, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 155
    :cond_2
    :goto_2
    iget-object v13, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v13, v13, v3

    aput-byte v5, v13, v12

    goto/16 :goto_6

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported specification type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_4
    invoke-virtual {v0, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isTileSpecified(I)Z

    move-result v13

    if-nez v13, :cond_6

    .line 134
    invoke-virtual {v1, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 136
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_3

    .line 138
    :cond_5
    invoke-direct {v0, v7}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileDef(ILjava/lang/Object;)V

    .line 141
    :cond_6
    :goto_3
    iget-object v13, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v13, v13, v3

    aput-byte v8, v13, v12

    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v0, v12}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isCompSpecified(I)Z

    move-result v13

    if-nez v13, :cond_9

    .line 123
    invoke-virtual {v1, v12}, Ljj2000/j2k/quantization/QuantTypeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 125
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setCompDef(ILjava/lang/Object;)V

    goto :goto_4

    .line 127
    :cond_8
    invoke-direct {v0, v7}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setCompDef(ILjava/lang/Object;)V

    .line 130
    :cond_9
    :goto_4
    iget-object v13, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v13, v13, v3

    aput-byte v10, v13, v12

    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getDefault()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    .line 110
    invoke-virtual {v2, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 111
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    .line 112
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/quantization/QuantTypeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 114
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_5

    .line 116
    :cond_c
    invoke-direct {v0, v7}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    .line 119
    :cond_d
    :goto_5
    iget-object v13, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v13, v13, v3

    aput-byte v11, v13, v12

    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_f
    return-void

    .line 168
    :cond_10
    new-instance v12, Ljava/util/StringTokenizer;

    invoke-direct {v12, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move v13, v11

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 176
    :goto_8
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v16

    if-eqz v16, :cond_21

    .line 177
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x43

    if-eq v5, v11, :cond_1f

    const/16 v11, 0x54

    if-eq v5, v11, :cond_1d

    const/16 v11, 0x57

    if-eq v5, v11, :cond_12

    const/16 v11, 0x63

    if-eq v5, v11, :cond_1f

    const/16 v11, 0x74

    if-eq v5, v11, :cond_1d

    const/16 v11, 0x77

    if-ne v5, v11, :cond_11

    goto :goto_9

    .line 240
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad construction for parameter: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_12
    :goto_9
    invoke-virtual {v2, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    .line 200
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use non reversible wavelet transform with \'-lossless\' option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_14
    :goto_a
    invoke-direct {v0, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v3

    if-nez v13, :cond_15

    .line 209
    invoke-virtual {v0, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    if-ne v13, v8, :cond_17

    .line 212
    array-length v5, v14

    sub-int/2addr v5, v10

    :goto_b
    if-ltz v5, :cond_1c

    .line 213
    aget-boolean v11, v14, v5

    if-eqz v11, :cond_16

    .line 214
    invoke-virtual {v0, v5, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_17
    if-ne v13, v10, :cond_19

    .line 218
    array-length v5, v15

    sub-int/2addr v5, v10

    :goto_c
    if-ltz v5, :cond_1c

    .line 219
    aget-boolean v11, v15, v5

    if-eqz v11, :cond_18

    .line 220
    invoke-virtual {v0, v5, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_18
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    .line 224
    :cond_19
    array-length v5, v14

    sub-int/2addr v5, v10

    :goto_d
    if-ltz v5, :cond_1c

    .line 225
    array-length v11, v15

    sub-int/2addr v11, v10

    :goto_e
    if-ltz v11, :cond_1b

    .line 226
    aget-boolean v13, v14, v5

    if-eqz v13, :cond_1a

    aget-boolean v13, v15, v11

    if-eqz v13, :cond_1a

    .line 227
    invoke-virtual {v0, v5, v11, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_1a
    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_1c
    :goto_f
    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 182
    :cond_1d
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nTiles:I

    invoke-static {v3, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v14

    if-ne v13, v10, :cond_1e

    goto :goto_10

    :cond_1e
    move v13, v8

    goto :goto_11

    .line 190
    :cond_1f
    iget v5, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nComp:I

    invoke-static {v3, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v15

    if-ne v13, v8, :cond_20

    :goto_10
    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_20
    move v13, v10

    :goto_11
    const/4 v5, 0x3

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 246
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    add-int/lit8 v2, p1, -0x1

    move v3, v2

    const/4 v4, 0x0

    :goto_12
    if-ltz v3, :cond_24

    add-int/lit8 v5, p2, -0x1

    :goto_13
    if-ltz v5, :cond_23

    .line 250
    iget-object v11, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v11, v11, v3

    aget-byte v11, v11, v5

    if-nez v11, :cond_22

    add-int/lit8 v4, v4, 0x1

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_24
    if-eqz v4, :cond_26

    .line 259
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/quantization/QuantTypeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 260
    invoke-direct {v0, v9}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_16

    .line 262
    :cond_25
    invoke-direct {v0, v7}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v0, v3, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->setDefault(Ljava/lang/Object;)V

    .line 268
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v4, v4, v3

    aget-byte v4, v4, v3

    if-eq v4, v10, :cond_2b

    if-eq v4, v8, :cond_28

    const/4 v2, 0x3

    if-eq v4, v2, :cond_27

    goto :goto_16

    .line 284
    :cond_27
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v2, v2, v3

    aput-byte v3, v2, v3

    .line 285
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v3, "t0c0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    add-int/lit8 v2, p2, -0x1

    :goto_14
    if-ltz v2, :cond_2a

    .line 271
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v4, v4, v3

    aget-byte v4, v4, v2

    if-ne v4, v8, :cond_29

    .line 272
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v4, v4, v3

    aput-byte v3, v4, v2

    :cond_29
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    .line 274
    :cond_2a
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->tileDef:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_16

    :cond_2b
    :goto_15
    if-ltz v2, :cond_2d

    .line 278
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    if-ne v4, v10, :cond_2c

    .line 279
    iget-object v4, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->specValType:[[B

    aget-object v4, v4, v2

    aput-byte v3, v4, v3

    :cond_2c
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 281
    :cond_2d
    iget-object v2, v0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->compDef:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_2e
    :goto_16
    add-int/lit8 v2, p1, -0x1

    :goto_17
    if-ltz v2, :cond_33

    add-int/lit8 v3, p2, -0x1

    :goto_18
    if-ltz v3, :cond_32

    .line 296
    invoke-virtual {v1, v2, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ","

    const-string v7, "Filter of tile-component ("

    if-eqz v4, :cond_30

    .line 298
    invoke-virtual {v0, v2, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isReversible(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_19

    .line 306
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not allow reversible quantization. Specify \'-Qtype expounded\' or \'-Qtype derived\'in the command line."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_30
    invoke-virtual {v0, v2, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->isReversible(II)Z

    move-result v4

    if-nez v4, :cond_31

    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_18

    .line 330
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not allow non-reversible quantization. Specify \'-Qtype reversible\' in the command line"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_33
    return-void
.end method

.method private parseFilters(Ljava/lang/String;)[[Ljj2000/j2k/wavelet/analysis/AnWTFilter;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 354
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v2, Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 355
    const-string v2, "w5x3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 356
    aget-object p1, v0, v3

    new-instance v2, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;

    invoke-direct {v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;-><init>()V

    aput-object v2, p1, v3

    .line 357
    aget-object p1, v0, v1

    new-instance v1, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;

    invoke-direct {v1}, Ljj2000/j2k/wavelet/analysis/AnWTFilterIntLift5x3;-><init>()V

    aput-object v1, p1, v3

    return-object v0

    .line 360
    :cond_0
    const-string v2, "w9x7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    aget-object p1, v0, v3

    new-instance v2, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;

    invoke-direct {v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;-><init>()V

    aput-object v2, p1, v3

    .line 362
    aget-object p1, v0, v1

    new-instance v1, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;

    invoke-direct {v1}, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloatLift9x7;-><init>()V

    aput-object v1, p1, v3

    return-object v0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non JPEG 2000 part I filter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    const/4 p2, 0x0

    .line 409
    aget-object p1, p1, p2

    return-object p1
.end method

.method public getVFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;
    .locals 0

    .line 431
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    const/4 p2, 0x1

    .line 432
    aget-object p1, p1, p2

    return-object p1
.end method

.method public getWTDataType(II)I
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast p1, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    const/4 p2, 0x0

    .line 386
    aget-object p1, p1, p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getDataType()I

    move-result p1

    return p1
.end method

.method public isReversible(II)Z
    .locals 3

    .line 475
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getHFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object v0

    .line 476
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getVFilters(II)[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    move-result-object p1

    .line 479
    array-length p2, v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_2

    .line 480
    aget-object v2, v0, p2

    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->isReversible()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->isReversible()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nTiles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nTiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnComp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nComp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 442
    :goto_0
    iget v3, p0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nTiles:I

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 443
    :goto_1
    iget v4, p0, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->nComp:I

    if-ge v3, v4, :cond_2

    .line 444
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(t:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",c:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tH:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    .line 450
    :goto_2
    aget-object v6, v4, v1

    array-length v6, v6

    const-string v7, " "

    if-ge v5, v6, :cond_0

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 453
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tV:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    :goto_3
    const/4 v6, 0x1

    .line 454
    aget-object v8, v4, v6

    array-length v8, v8

    if-ge v5, v8, :cond_1

    .line 455
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v6

    aget-object v0, v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 456
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
