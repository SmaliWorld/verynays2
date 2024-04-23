.class public Ljj2000/j2k/quantization/GuardBitsSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "GuardBitsSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method

.method public constructor <init>(IIBLjj2000/j2k/util/ParameterList;)V
    .locals 15

    move-object v0, p0

    .line 88
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 90
    const-string v1, "Qguard_bits"

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 97
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    move-object v7, v3

    move-object v8, v7

    move v6, v5

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_d

    .line 106
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x63

    if-eq v13, v14, :cond_b

    const/16 v14, 0x74

    if-eq v13, v14, :cond_9

    .line 125
    :try_start_0
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->floatValue()F

    move-result v9

    const/4 v13, 0x0

    cmpg-float v9, v9, v13

    if-lez v9, :cond_8

    if-nez v6, :cond_1

    .line 141
    invoke-virtual {p0, v10}, Ljj2000/j2k/quantization/GuardBitsSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v6, v11, :cond_3

    .line 144
    array-length v6, v7

    sub-int/2addr v6, v12

    :goto_2
    if-ltz v6, :cond_0

    .line 145
    aget-boolean v8, v7, v6

    if-eqz v8, :cond_2

    .line 146
    invoke-virtual {p0, v6, v10}, Ljj2000/j2k/quantization/GuardBitsSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    if-ne v6, v12, :cond_5

    .line 150
    array-length v6, v8

    sub-int/2addr v6, v12

    :goto_3
    if-ltz v6, :cond_0

    .line 151
    aget-boolean v7, v8, v6

    if-eqz v7, :cond_4

    .line 152
    invoke-virtual {p0, v6, v10}, Ljj2000/j2k/quantization/GuardBitsSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 156
    :cond_5
    array-length v6, v7

    sub-int/2addr v6, v12

    :goto_4
    if-ltz v6, :cond_0

    .line 157
    array-length v9, v8

    sub-int/2addr v9, v12

    :goto_5
    if-ltz v9, :cond_7

    .line 158
    aget-boolean v11, v7, v6

    if-eqz v11, :cond_6

    aget-boolean v11, v8, v9

    if-eqz v11, :cond_6

    .line 159
    invoke-virtual {p0, v6, v9, v10}, Ljj2000/j2k/quantization/GuardBitsSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 134
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Guard bits value must be positive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad parameter for -Qguard_bits option : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_9
    iget v7, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->nTiles:I

    invoke-static {v9, v7}, Ljj2000/j2k/quantization/GuardBitsSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v7

    if-ne v6, v12, :cond_a

    goto :goto_6

    :cond_a
    move v6, v11

    goto/16 :goto_1

    .line 117
    :cond_b
    iget v8, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->nComp:I

    invoke-static {v9, v8}, Ljj2000/j2k/quantization/GuardBitsSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v8

    if-ne v6, v11, :cond_c

    :goto_6
    move v6, v10

    goto/16 :goto_1

    :cond_c
    move v6, v12

    goto/16 :goto_1

    .line 174
    :cond_d
    invoke-virtual {p0}, Ljj2000/j2k/quantization/GuardBitsSpec;->getDefault()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    add-int/lit8 v4, p1, -0x1

    move v6, v4

    move v7, v5

    :goto_7
    if-ltz v6, :cond_10

    add-int/lit8 v8, p2, -0x1

    :goto_8
    if-ltz v8, :cond_f

    .line 178
    iget-object v9, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v9, v9, v6

    aget-byte v9, v9, v8

    if-nez v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    .line 187
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljj2000/j2k/quantization/GuardBitsSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_b

    .line 193
    :cond_11
    invoke-virtual {p0, v5, v5}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljj2000/j2k/quantization/GuardBitsSpec;->setDefault(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v5

    if-eq v1, v12, :cond_16

    if-eq v1, v11, :cond_13

    if-eq v1, v10, :cond_12

    goto :goto_b

    .line 210
    :cond_12
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v1, v1, v5

    aput-byte v5, v1, v5

    .line 211
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v2, "t0c0"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    add-int/lit8 v1, p2, -0x1

    :goto_9
    if-ltz v1, :cond_15

    .line 197
    iget-object v2, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v2, v2, v5

    aget-byte v2, v2, v1

    if-ne v2, v11, :cond_14

    .line 198
    iget-object v2, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v2, v2, v5

    aput-byte v5, v2, v1

    :cond_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 200
    :cond_15
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->tileDef:[Ljava/lang/Object;

    aput-object v3, v1, v5

    goto :goto_b

    :cond_16
    :goto_a
    if-ltz v4, :cond_18

    .line 204
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v1, v1, v4

    aget-byte v1, v1, v5

    if-ne v1, v12, :cond_17

    .line 205
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->specValType:[[B

    aget-object v1, v1, v4

    aput-byte v5, v1, v5

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 207
    :cond_18
    iget-object v1, v0, Ljj2000/j2k/quantization/GuardBitsSpec;->compDef:[Ljava/lang/Object;

    aput-object v3, v1, v5

    :cond_19
    :goto_b
    return-void

    .line 92
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Qguard_bits option not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
