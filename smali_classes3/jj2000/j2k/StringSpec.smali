.class public Ljj2000/j2k/StringSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "StringSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method

.method public constructor <init>(IIBLjava/lang/String;[Ljava/lang/String;Ljj2000/j2k/util/ParameterList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 99
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    move-object/from16 v3, p6

    .line 101
    invoke-virtual {v3, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, " not recognized: "

    const-string v6, "Default parameter of option -"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_3

    .line 105
    invoke-virtual/range {p6 .. p6}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    array-length v4, v2

    sub-int/2addr v4, v7

    :goto_0
    if-ltz v4, :cond_1

    .line 107
    aget-object v9, v2, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v8, v7

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v0, v3}, Ljj2000/j2k/StringSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_3
    new-instance v9, Ljava/util/StringTokenizer;

    invoke-direct {v9, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move v10, v8

    move v12, v10

    :goto_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 127
    :goto_2
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    const/4 v4, 0x2

    if-eqz v14, :cond_13

    .line 128
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v8, 0x63

    if-eq v15, v8, :cond_11

    const/16 v8, 0x74

    if-eq v15, v8, :cond_f

    .line 151
    array-length v8, v2

    sub-int/2addr v8, v7

    const/4 v12, 0x0

    :goto_3
    if-ltz v8, :cond_5

    .line 152
    aget-object v15, v2, v8

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    move v12, v7

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_e

    if-nez v10, :cond_6

    .line 160
    invoke-virtual {v0, v14}, Ljj2000/j2k/StringSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    if-ne v10, v4, :cond_8

    .line 163
    array-length v4, v11

    sub-int/2addr v4, v7

    :goto_4
    if-ltz v4, :cond_d

    .line 164
    aget-boolean v8, v11, v4

    if-eqz v8, :cond_7

    .line 165
    invoke-virtual {v0, v4, v14}, Ljj2000/j2k/StringSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-ne v10, v7, :cond_a

    .line 169
    array-length v4, v13

    sub-int/2addr v4, v7

    :goto_5
    if-ltz v4, :cond_d

    .line 170
    aget-boolean v8, v13, v4

    if-eqz v8, :cond_9

    .line 171
    invoke-virtual {v0, v4, v14}, Ljj2000/j2k/StringSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 175
    :cond_a
    array-length v4, v11

    sub-int/2addr v4, v7

    :goto_6
    if-ltz v4, :cond_d

    .line 176
    array-length v8, v13

    sub-int/2addr v8, v7

    :goto_7
    if-ltz v8, :cond_c

    .line 177
    aget-boolean v10, v11, v4

    if-eqz v10, :cond_b

    aget-boolean v10, v13, v8

    if-eqz v10, :cond_b

    .line 178
    invoke-virtual {v0, v4, v8, v14}, Ljj2000/j2k/StringSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 155
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_f
    iget v8, v0, Ljj2000/j2k/StringSpec;->nTiles:I

    invoke-static {v14, v8}, Ljj2000/j2k/StringSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v11

    if-ne v10, v7, :cond_10

    goto :goto_9

    :cond_10
    move v10, v4

    goto :goto_a

    .line 141
    :cond_11
    iget v8, v0, Ljj2000/j2k/StringSpec;->nComp:I

    invoke-static {v14, v8}, Ljj2000/j2k/StringSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v13

    if-ne v10, v4, :cond_12

    :goto_9
    const/4 v8, 0x0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_12
    move v10, v7

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 193
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/StringSpec;->getDefault()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    add-int/lit8 v8, p1, -0x1

    move v9, v8

    const/4 v10, 0x0

    :goto_b
    if-ltz v9, :cond_16

    add-int/lit8 v11, p2, -0x1

    :goto_c
    if-ltz v11, :cond_15

    .line 197
    iget-object v13, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v13, v13, v9

    aget-byte v13, v13, v11

    if-nez v13, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_16
    if-eqz v10, :cond_1a

    .line 206
    invoke-virtual/range {p6 .. p6}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    array-length v4, v2

    sub-int/2addr v4, v7

    :goto_d
    if-ltz v4, :cond_18

    .line 208
    aget-object v8, v2, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v12, v7

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    .line 215
    invoke-virtual {v0, v3}, Ljj2000/j2k/StringSpec;->setDefault(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 211
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1, v1}, Ljj2000/j2k/StringSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj2000/j2k/StringSpec;->setDefault(Ljava/lang/Object;)V

    .line 221
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v2, v2, v1

    aget-byte v2, v2, v1

    if-eq v2, v7, :cond_1f

    if-eq v2, v4, :cond_1c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1b

    goto :goto_10

    .line 237
    :cond_1b
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v2, v2, v1

    aput-byte v1, v2, v1

    .line 238
    iget-object v1, v0, Ljj2000/j2k/StringSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v2, "t0c0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    add-int/lit8 v2, p2, -0x1

    :goto_e
    if-ltz v2, :cond_1e

    .line 224
    iget-object v3, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v3, v3, v1

    aget-byte v3, v3, v2

    if-ne v3, v4, :cond_1d

    .line 225
    iget-object v3, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v3, v3, v1

    aput-byte v1, v3, v2

    :cond_1d
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    .line 227
    :cond_1e
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->tileDef:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_10

    :cond_1f
    :goto_f
    if-ltz v8, :cond_21

    .line 231
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v2, v2, v8

    aget-byte v2, v2, v1

    if-ne v2, v7, :cond_20

    .line 232
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->specValType:[[B

    aget-object v2, v2, v8

    aput-byte v1, v2, v1

    :cond_20
    add-int/lit8 v8, v8, -0x1

    goto :goto_f

    .line 234
    :cond_21
    iget-object v2, v0, Ljj2000/j2k/StringSpec;->compDef:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_22
    :goto_10
    return-void
.end method
