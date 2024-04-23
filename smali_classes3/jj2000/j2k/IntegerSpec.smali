.class public Ljj2000/j2k/IntegerSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "IntegerSpec.java"


# static fields
.field protected static MAX_INT:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    return-void
.end method

.method public constructor <init>(IIBLjj2000/j2k/util/ParameterList;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 95
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 98
    invoke-virtual/range {p4 .. p5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v3, ": "

    const-string v4, "Non recognized value for option -"

    if-nez v2, :cond_0

    .line 101
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 113
    :cond_0
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    move-object v8, v2

    move-object v9, v8

    move v7, v6

    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_d

    .line 121
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x63

    if-eq v14, v15, :cond_b

    const/16 v15, 0x74

    if-eq v14, v15, :cond_9

    .line 142
    :try_start_1
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_2

    .line 150
    invoke-virtual {v0, v11}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v7, v12, :cond_4

    .line 152
    array-length v7, v8

    sub-int/2addr v7, v13

    :goto_2
    if-ltz v7, :cond_1

    .line 153
    aget-boolean v9, v8, v7

    if-eqz v9, :cond_3

    .line 154
    invoke-virtual {v0, v7, v11}, Ljj2000/j2k/IntegerSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    if-ne v7, v13, :cond_6

    .line 157
    array-length v7, v9

    sub-int/2addr v7, v13

    :goto_3
    if-ltz v7, :cond_1

    .line 158
    aget-boolean v8, v9, v7

    if-eqz v8, :cond_5

    .line 159
    invoke-virtual {v0, v7, v11}, Ljj2000/j2k/IntegerSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 162
    :cond_6
    array-length v7, v8

    sub-int/2addr v7, v13

    :goto_4
    if-ltz v7, :cond_1

    .line 163
    array-length v10, v9

    sub-int/2addr v10, v13

    :goto_5
    if-ltz v10, :cond_8

    .line 164
    aget-boolean v12, v8, v7

    if-eqz v12, :cond_7

    aget-boolean v12, v9, v10

    if-eqz v12, :cond_7

    .line 165
    invoke-virtual {v0, v7, v10, v11}, Ljj2000/j2k/IntegerSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 144
    :catch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_9
    iget v8, v0, Ljj2000/j2k/IntegerSpec;->nTiles:I

    invoke-static {v10, v8}, Ljj2000/j2k/IntegerSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v8

    if-ne v7, v13, :cond_a

    goto :goto_6

    :cond_a
    move v7, v12

    goto :goto_1

    .line 133
    :cond_b
    iget v9, v0, Ljj2000/j2k/IntegerSpec;->nComp:I

    invoke-static {v10, v9}, Ljj2000/j2k/IntegerSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v9

    if-ne v7, v12, :cond_c

    :goto_6
    move v7, v11

    goto/16 :goto_1

    :cond_c
    move v7, v13

    goto/16 :goto_1

    .line 180
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    add-int/lit8 v5, p1, -0x1

    move v7, v5

    move v8, v6

    :goto_7
    if-ltz v7, :cond_10

    add-int/lit8 v9, p2, -0x1

    :goto_8
    if-ltz v9, :cond_f

    .line 184
    iget-object v10, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v10, v10, v7

    aget-byte v10, v10, v9

    if-nez v10, :cond_e

    add-int/lit8 v8, v8, 0x1

    :cond_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_10
    if-eqz v8, :cond_11

    .line 193
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/util/ParameterList;->getDefaultParameterList()Ljj2000/j2k/util/ParameterList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    :try_start_2
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    .line 197
    :catch_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 204
    :cond_11
    invoke-virtual {v0, v6, v6}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/IntegerSpec;->setDefault(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v1, v1, v6

    aget-byte v1, v1, v6

    if-eq v1, v13, :cond_16

    if-eq v1, v12, :cond_13

    if-eq v1, v11, :cond_12

    goto :goto_b

    .line 221
    :cond_12
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v1, v1, v6

    aput-byte v6, v1, v6

    .line 222
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v3, "t0c0"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    add-int/lit8 v1, p2, -0x1

    :goto_9
    if-ltz v1, :cond_15

    .line 208
    iget-object v3, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v3, v3, v6

    aget-byte v3, v3, v1

    if-ne v3, v12, :cond_14

    .line 209
    iget-object v3, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v3, v3, v6

    aput-byte v6, v3, v1

    :cond_14
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 211
    :cond_15
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->tileDef:[Ljava/lang/Object;

    aput-object v2, v1, v6

    goto :goto_b

    :cond_16
    :goto_a
    if-ltz v5, :cond_18

    .line 215
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v6

    if-ne v1, v13, :cond_17

    .line 216
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->specValType:[[B

    aget-object v1, v1, v5

    aput-byte v6, v1, v6

    :cond_17
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 218
    :cond_18
    iget-object v1, v0, Ljj2000/j2k/IntegerSpec;->compDef:[Ljava/lang/Object;

    aput-object v2, v1, v6

    :cond_19
    :goto_b
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 5

    .line 236
    iget-object v0, p0, Ljj2000/j2k/IntegerSpec;->def:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 239
    :goto_0
    iget v3, p0, Ljj2000/j2k/IntegerSpec;->nTiles:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 240
    :goto_1
    iget v4, p0, Ljj2000/j2k/IntegerSpec;->nComp:I

    if-ge v3, v4, :cond_1

    .line 241
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v0, v4, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getMaxInComp(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 281
    :goto_0
    iget v2, p0, Ljj2000/j2k/IntegerSpec;->nTiles:I

    if-ge v0, v2, :cond_1

    .line 282
    invoke-virtual {p0, v0, p1}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMaxInTile(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 321
    :goto_0
    iget v2, p0, Ljj2000/j2k/IntegerSpec;->nComp:I

    if-ge v0, v2, :cond_1

    .line 322
    invoke-virtual {p0, p1, v0}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getMin()I
    .locals 5

    .line 256
    iget-object v0, p0, Ljj2000/j2k/IntegerSpec;->def:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 259
    :goto_0
    iget v3, p0, Ljj2000/j2k/IntegerSpec;->nTiles:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 260
    :goto_1
    iget v4, p0, Ljj2000/j2k/IntegerSpec;->nComp:I

    if-ge v3, v4, :cond_1

    .line 261
    invoke-virtual {p0, v2, v3}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getMinInComp(I)I
    .locals 3

    .line 298
    sget v0, Ljj2000/j2k/IntegerSpec;->MAX_INT:I

    const/4 v1, 0x0

    .line 301
    :goto_0
    iget v2, p0, Ljj2000/j2k/IntegerSpec;->nTiles:I

    if-ge v1, v2, :cond_1

    .line 302
    invoke-virtual {p0, v1, p1}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMinInTile(I)I
    .locals 3

    .line 338
    sget v0, Ljj2000/j2k/IntegerSpec;->MAX_INT:I

    const/4 v1, 0x0

    .line 341
    :goto_0
    iget v2, p0, Ljj2000/j2k/IntegerSpec;->nComp:I

    if-ge v1, v2, :cond_1

    .line 342
    invoke-virtual {p0, p1, v1}, Ljj2000/j2k/IntegerSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
