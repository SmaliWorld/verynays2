.class public Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;
.super Ljj2000/j2k/image/CompTransfSpec;
.source "ForwCompTransfSpec.java"

# interfaces
.implements Ljj2000/j2k/wavelet/FilterTypes;


# direct methods
.method public constructor <init>(IIBLjj2000/j2k/wavelet/analysis/AnWTFilterSpec;Ljj2000/j2k/util/ParameterList;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 83
    invoke-direct/range {p0 .. p3}, Ljj2000/j2k/image/CompTransfSpec;-><init>(IIB)V

    .line 85
    const-string v5, "Mct"

    invoke-virtual {v4, v5}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v6, "ict"

    const/4 v7, 0x3

    const-string v8, "rct"

    const-string v9, "none"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_d

    if-ge v2, v7, :cond_0

    .line 92
    invoke-virtual {v0, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    const-string v2, "lossless"

    invoke-virtual {v4, v2}, Ljj2000/j2k/util/ParameterList;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v0, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1
    iget v2, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    new-array v2, v2, [I

    move v4, v11

    :goto_0
    if-ge v4, v7, :cond_2

    .line 103
    invoke-virtual {v3, v4}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v5, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 104
    aget-object v5, v5, v11

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v10

    move v5, v11

    :goto_1
    if-ge v4, v7, :cond_4

    .line 110
    aget v12, v2, v4

    aget v13, v2, v11

    if-eq v12, v13, :cond_3

    move v5, v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v0, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v11}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v2, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 117
    aget-object v2, v2, v11

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v2

    if-nez v2, :cond_6

    .line 118
    invoke-virtual {v0, v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v0, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    :goto_2
    move v2, v11

    :goto_3
    if-ge v2, v1, :cond_c

    .line 130
    iget v4, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    new-array v4, v4, [I

    move v5, v11

    :goto_4
    if-ge v5, v7, :cond_7

    .line 132
    invoke-virtual {v3, v2, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v12, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 133
    aget-object v12, v12, v11

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v12

    aput v12, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v5, v10

    move v12, v11

    .line 138
    :goto_5
    iget v13, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    if-ge v5, v13, :cond_9

    .line 139
    aget v13, v4, v5

    aget v14, v4, v11

    if-eq v13, v14, :cond_8

    move v12, v10

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    .line 144
    invoke-virtual {v0, v2, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {v3, v2, v11}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 147
    aget-object v4, v4, v11

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v4

    if-nez v4, :cond_b

    .line 148
    invoke-virtual {v0, v2, v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {v0, v2, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void

    .line 158
    :cond_d
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move v13, v11

    :goto_7
    const/4 v14, 0x0

    .line 166
    :goto_8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 167
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    .line 169
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v11, 0x63

    if-eq v12, v11, :cond_19

    const/16 v11, 0x74

    const/4 v7, 0x2

    if-eq v12, v11, :cond_17

    .line 184
    const-string v11, "off"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v13, :cond_e

    .line 186
    invoke-virtual {v0, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    if-ne v13, v7, :cond_14

    .line 188
    array-length v7, v14

    sub-int/2addr v7, v10

    :goto_9
    if-ltz v7, :cond_14

    .line 189
    aget-boolean v11, v14, v7

    if-eqz v11, :cond_f

    .line 190
    invoke-virtual {v0, v7, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 193
    :cond_10
    const-string v11, "on"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x3

    if-lt v2, v11, :cond_15

    if-nez v13, :cond_11

    .line 205
    invoke-virtual {v0, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    if-ne v13, v7, :cond_14

    .line 207
    array-length v7, v14

    sub-int/2addr v7, v10

    :goto_a
    if-ltz v7, :cond_14

    .line 208
    aget-boolean v11, v14, v7

    if-eqz v11, :cond_13

    .line 209
    invoke-direct {v0, v7, v3}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getFilterType(ILjj2000/j2k/wavelet/analysis/AnWTFilterSpec;)I

    move-result v11

    if-ne v11, v10, :cond_12

    .line 210
    invoke-virtual {v0, v7, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_b

    .line 212
    :cond_12
    invoke-virtual {v0, v7, v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_14
    :goto_c
    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_7

    .line 195
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use component transformation on a image with less than three components"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default parameter of option Mct not recognized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_17
    iget v11, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nTiles:I

    invoke-static {v15, v11}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v14

    if-ne v13, v10, :cond_18

    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_8

    :cond_18
    move v13, v7

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 179
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Component specific  parameters not allowed with \'-Mct\' option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getDefault()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    .line 235
    invoke-virtual {v0, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setDefault(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_21

    .line 238
    invoke-virtual {v0, v2}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->isTileSpecified(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto :goto_10

    .line 243
    :cond_1b
    iget v4, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v7, 0x3

    :goto_e
    if-ge v5, v7, :cond_1c

    .line 245
    invoke-virtual {v3, v2, v5}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v11, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    const/4 v12, 0x0

    .line 246
    aget-object v11, v11, v12

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v11

    aput v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    move v5, v10

    move v11, v12

    .line 251
    :goto_f
    iget v13, v0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    if-ge v5, v13, :cond_1e

    .line 252
    aget v13, v4, v5

    aget v14, v4, v12

    if-eq v13, v14, :cond_1d

    move v11, v10

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-eqz v11, :cond_1f

    .line 257
    invoke-virtual {v0, v2, v9}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_10

    .line 259
    :cond_1f
    invoke-virtual {v3, v2, v12}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v4, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 260
    aget-object v4, v4, v12

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v4

    if-nez v4, :cond_20

    .line 261
    invoke-virtual {v0, v2, v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_10

    .line 263
    :cond_20
    invoke-virtual {v0, v2, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    sub-int/2addr v1, v10

    :goto_11
    if-ltz v1, :cond_2a

    .line 273
    invoke-virtual {v0, v1}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    .line 277
    :cond_22
    invoke-virtual {v0, v1}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Default filter is not JPEG 2000 part I compliant"

    if-eqz v2, :cond_26

    .line 279
    invoke-direct {v0, v1, v3}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getFilterType(ILjj2000/j2k/wavelet/analysis/AnWTFilterSpec;)I

    move-result v2

    if-eqz v2, :cond_24

    if-ne v2, v10, :cond_23

    goto :goto_12

    .line 295
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_24
    invoke-virtual {v0, v1}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->isTileSpecified(I)Z

    move-result v2

    if-nez v2, :cond_25

    .line 291
    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_12

    .line 286
    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use RCT with 9x7 filter in tile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 300
    :cond_26
    invoke-direct {v0, v1, v3}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->getFilterType(ILjj2000/j2k/wavelet/analysis/AnWTFilterSpec;)I

    move-result v2

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_28

    .line 303
    invoke-virtual {v0, v1}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->isTileSpecified(I)Z

    move-result v2

    if-nez v2, :cond_27

    .line 310
    invoke-virtual {v0, v1, v8}, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->setTileDef(ILjava/lang/Object;)V

    goto :goto_12

    .line 305
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use ICT with filter 5x3 in tile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 316
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_2a
    return-void
.end method

.method private getFilterType(ILjj2000/j2k/wavelet/analysis/AnWTFilterSpec;)I
    .locals 5

    .line 338
    iget v0, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 339
    :goto_0
    iget v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    if-ge v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 341
    invoke-virtual {p2, v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v3, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {p2, p1, v2}, Ljj2000/j2k/wavelet/analysis/AnWTFilterSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    check-cast v3, [[Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 345
    :goto_1
    aget-object v3, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getFilterType()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move p2, p1

    move v2, v1

    .line 350
    :goto_2
    iget v3, p0, Ljj2000/j2k/image/forwcomptransf/ForwCompTransfSpec;->nComp:I

    if-ge p2, v3, :cond_3

    .line 351
    aget v3, v0, p2

    aget v4, v0, v1

    if-eq v3, v4, :cond_2

    move v2, p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 360
    aget p1, v0, v1

    return p1

    .line 355
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not use component transformation when components do not use the same filters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
