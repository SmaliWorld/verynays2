.class public Ljj2000/j2k/quantization/QuantTypeSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "QuantTypeSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method

.method public constructor <init>(IIBLjj2000/j2k/util/ParameterList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 98
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 100
    const-string v2, "Qtype"

    invoke-virtual {v1, v2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "reversible"

    const-string v4, "lossless"

    const-string v5, "expounded"

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {v1, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v5}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    :goto_1
    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_12

    .line 119
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x72

    const-string v12, "Unknown parameter for \'-Qtype\' option: "

    if-eq v15, v2, :cond_6

    const/16 v2, 0x74

    if-eq v15, v2, :cond_4

    packed-switch v15, :pswitch_data_0

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :pswitch_0
    iget v2, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->nComp:I

    invoke-static {v11, v2}, Ljj2000/j2k/quantization/QuantTypeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v10

    if-ne v8, v13, :cond_3

    :goto_3
    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    move v8, v14

    goto :goto_2

    .line 123
    :cond_4
    iget v2, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->nTiles:I

    invoke-static {v11, v2}, Ljj2000/j2k/quantization/QuantTypeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v9

    if-ne v8, v14, :cond_5

    goto :goto_3

    :cond_5
    move v8, v13

    goto :goto_2

    .line 143
    :cond_6
    :pswitch_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "derived"

    if-nez v2, :cond_8

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {v1, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 155
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use non reversible quantization with \'-lossless\' option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    if-nez v8, :cond_b

    .line 162
    invoke-virtual {v0, v11}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-ne v8, v13, :cond_d

    .line 165
    array-length v2, v9

    sub-int/2addr v2, v14

    :goto_6
    if-ltz v2, :cond_2

    .line 166
    aget-boolean v8, v9, v2

    if-eqz v8, :cond_c

    .line 167
    invoke-virtual {v0, v2, v11}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_d
    if-ne v8, v14, :cond_f

    .line 172
    array-length v2, v10

    sub-int/2addr v2, v14

    :goto_7
    if-ltz v2, :cond_2

    .line 173
    aget-boolean v8, v10, v2

    if-eqz v8, :cond_e

    .line 174
    invoke-virtual {v0, v2, v11}, Ljj2000/j2k/quantization/QuantTypeSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 177
    :cond_f
    array-length v2, v9

    sub-int/2addr v2, v14

    :goto_8
    if-ltz v2, :cond_2

    .line 178
    array-length v8, v10

    sub-int/2addr v8, v14

    :goto_9
    if-ltz v8, :cond_11

    .line 179
    aget-boolean v12, v9, v2

    if-eqz v12, :cond_10

    aget-boolean v12, v10, v8

    if-eqz v12, :cond_10

    .line 180
    invoke-virtual {v0, v2, v8, v11}, Ljj2000/j2k/quantization/QuantTypeSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_10
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 199
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/quantization/QuantTypeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    add-int/lit8 v2, p1, -0x1

    move v6, v2

    move v8, v7

    :goto_a
    if-ltz v6, :cond_15

    add-int/lit8 v9, p2, -0x1

    :goto_b
    if-ltz v9, :cond_14

    .line 203
    iget-object v10, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v10, v10, v6

    aget-byte v10, v10, v9

    if-nez v10, :cond_13

    add-int/lit8 v8, v8, 0x1

    :cond_13
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_17

    .line 213
    invoke-virtual {v1, v4}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 214
    invoke-virtual {v0, v3}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_e

    .line 216
    :cond_16
    invoke-virtual {v0, v5}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_e

    .line 223
    :cond_17
    invoke-virtual {v0, v7, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/quantization/QuantTypeSpec;->setDefault(Ljava/lang/Object;)V

    .line 225
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v1, v1, v7

    aget-byte v1, v1, v7

    if-eq v1, v14, :cond_1c

    if-eq v1, v13, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    goto :goto_e

    .line 241
    :cond_18
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v1, v1, v7

    aput-byte v7, v1, v7

    .line 242
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v2, "t0c0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    add-int/lit8 v1, p2, -0x1

    :goto_c
    if-ltz v1, :cond_1b

    .line 228
    iget-object v2, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v2, v2, v7

    aget-byte v2, v2, v1

    if-ne v2, v13, :cond_1a

    .line 229
    iget-object v2, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v2, v2, v7

    aput-byte v7, v2, v1

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 231
    :cond_1b
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->tileDef:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    goto :goto_e

    :cond_1c
    :goto_d
    if-ltz v2, :cond_1e

    .line 235
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v1, v1, v2

    aget-byte v1, v1, v7

    if-ne v1, v14, :cond_1d

    .line 236
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v1, v1, v2

    aput-byte v7, v1, v7

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 238
    :cond_1e
    iget-object v1, v0, Ljj2000/j2k/quantization/QuantTypeSpec;->compDef:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    :cond_1f
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isDerived(II)Z
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "derived"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFullyNonReversible()Z
    .locals 5

    .line 311
    iget v0, p0, Ljj2000/j2k/quantization/QuantTypeSpec;->nTiles:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 312
    iget v2, p0, Ljj2000/j2k/quantization/QuantTypeSpec;->nComp:I

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 313
    invoke-virtual {p0, v0, v2}, Ljj2000/j2k/quantization/QuantTypeSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "reversible"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isFullyReversible()Z
    .locals 5

    .line 293
    invoke-virtual {p0}, Ljj2000/j2k/quantization/QuantTypeSpec;->getDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "reversible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 294
    iget v0, p0, Ljj2000/j2k/quantization/QuantTypeSpec;->nTiles:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 295
    iget v3, p0, Ljj2000/j2k/quantization/QuantTypeSpec;->nComp:I

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_1

    .line 296
    iget-object v4, p0, Ljj2000/j2k/quantization/QuantTypeSpec;->specValType:[[B

    aget-object v4, v4, v0

    aget-byte v4, v4, v3

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isReversible(II)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/quantization/QuantTypeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "reversible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
