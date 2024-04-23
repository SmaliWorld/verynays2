.class public Ljj2000/j2k/entropy/ProgressionSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "ProgressionSpec.java"


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Illegal use of class ProgressionSpec !"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIILjj2000/j2k/IntegerSpec;BLjj2000/j2k/util/ParameterList;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v2, p5

    move-object/from16 v11, p6

    .line 100
    invoke-direct {v0, v1, v9, v2}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 102
    const-string v2, "Aptype"

    invoke-virtual {v11, v2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    const-string v13, "res"

    const-string v14, "layer"

    const-string v15, "Rroi"

    const-string v8, "\'"

    const-string v7, "Unknown progression type : \'"

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v12, :cond_2

    .line 107
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    invoke-direct {v0, v13}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {v0, v14}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v2, v1

    if-eq v2, v6, :cond_1

    .line 119
    new-instance v8, Ljj2000/j2k/entropy/Progression;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v11, v4

    move/from16 v4, p2

    move v9, v5

    move v5, v7

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/entropy/Progression;-><init>(IIIIII)V

    new-array v1, v9, [Ljj2000/j2k/entropy/Progression;

    aput-object v8, v1, v11

    .line 120
    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move v6, v4

    move/from16 v16, v6

    move/from16 v18, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 139
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v21

    if-eqz v21, :cond_1a

    .line 140
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v3

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-eq v3, v4, :cond_16

    if-eqz v18, :cond_12

    .line 176
    :try_start_0
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    if-eqz v6, :cond_e

    const/4 v5, 0x1

    if-eq v6, v5, :cond_c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_9

    const/4 v5, 0x3

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_3

    move v3, v4

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_3
    if-ltz v3, :cond_5

    if-le v3, v9, :cond_4

    move v3, v9

    :cond_4
    move-object/from16 v5, v19

    .line 234
    iput v3, v5, Ljj2000/j2k/entropy/Progression;->ce:I

    move v3, v4

    goto/16 :goto_3

    .line 227
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid comp_end in \'-Aptype\' option: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v5, v19

    if-ltz v3, :cond_8

    .line 221
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v4, v18, 0x1

    if-le v3, v4, :cond_7

    .line 222
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 224
    :cond_7
    iput v3, v5, Ljj2000/j2k/entropy/Progression;->re:I

    goto :goto_2

    .line 217
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid res_end in \'-Aptype\' option: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v5, v19

    if-ltz v3, :cond_b

    if-le v3, v10, :cond_a

    move v3, v10

    .line 214
    :cond_a
    iput v3, v5, Ljj2000/j2k/entropy/Progression;->lye:I

    goto :goto_2

    .line 207
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid layer_end in \'-Aptype\' option: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v5, v19

    if-ltz v3, :cond_d

    if-gt v3, v9, :cond_d

    .line 204
    iput v3, v5, Ljj2000/j2k/entropy/Progression;->cs:I

    goto :goto_2

    .line 199
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid comp_start in \'-Aptype\' option: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v5, v19

    if-ltz v3, :cond_11

    .line 190
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    if-gt v3, v4, :cond_11

    .line 196
    iput v3, v5, Ljj2000/j2k/entropy/Progression;->rs:I

    :goto_2
    const/4 v3, 0x4

    :goto_3
    if-ge v6, v3, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v5

    move-object/from16 v3, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_f
    if-ne v6, v3, :cond_10

    move-object/from16 v19, v5

    move-object/from16 v3, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1

    .line 246
    :cond_10
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in usage of \'Aptype\' option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid res_start in \'-Aptype\' option: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Progression order specification has missing parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v3, v19

    if-nez v18, :cond_15

    .line 252
    invoke-direct {v0, v5}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_14

    .line 259
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 260
    new-instance v18, Ljj2000/j2k/entropy/Progression;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v19, v4, 0x1

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v22, v23

    move/from16 v5, p2

    move/from16 v6, v21

    move-object/from16 v25, v7

    move/from16 v7, v19

    move-object v1, v8

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/entropy/Progression;-><init>(IIIIII)V

    move-object/from16 p5, v12

    move-object/from16 v4, v24

    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object v1, v8

    move-object/from16 v22, v23

    .line 263
    new-instance v17, Ljj2000/j2k/entropy/Progression;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v2

    const/4 v8, 0x1

    add-int/lit8 v7, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v17

    move/from16 v5, p2

    move-object/from16 p5, v12

    move v12, v8

    move/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ljj2000/j2k/entropy/Progression;-><init>(IIIIII)V

    move-object/from16 v4, v24

    .line 266
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v19, v2

    move-object v2, v4

    move v5, v12

    move/from16 v18, v5

    move-object/from16 v3, v22

    move-object/from16 v7, v25

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v25, v7

    move-object v1, v8

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 p5, v12

    const/4 v12, 0x1

    move/from16 v1, p1

    move-object/from16 v19, v3

    move v5, v12

    move-object/from16 v3, v23

    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    move-object v4, v2

    move-object v1, v8

    move-object/from16 p5, v12

    move-object/from16 v3, v19

    move-object/from16 v22, v23

    const/4 v12, 0x1

    .line 145
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 147
    iput v9, v3, Ljj2000/j2k/entropy/Progression;->ce:I

    .line 148
    iput v10, v3, Ljj2000/j2k/entropy/Progression;->lye:I

    .line 149
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v2

    add-int/2addr v2, v12

    iput v2, v3, Ljj2000/j2k/entropy/Progression;->re:I

    .line 150
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ljj2000/j2k/entropy/Progression;

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    move/from16 v6, v16

    if-nez v6, :cond_17

    .line 153
    invoke-virtual {v0, v2}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    const/4 v8, 0x2

    if-ne v6, v8, :cond_19

    move-object/from16 v8, v20

    .line 156
    array-length v6, v8

    sub-int/2addr v6, v12

    :goto_5
    if-ltz v6, :cond_19

    .line 157
    aget-boolean v16, v8, v6

    if-eqz v16, :cond_18

    .line 158
    invoke-virtual {v0, v6, v2}, Ljj2000/j2k/entropy/ProgressionSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_18
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 162
    :cond_19
    :goto_6
    invoke-virtual {v4}, Ljava/util/Vector;->removeAllElements()V

    .line 167
    iget v2, v0, Ljj2000/j2k/entropy/ProgressionSpec;->nTiles:I

    invoke-static {v5, v2}, Ljj2000/j2k/entropy/ProgressionSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v20

    move-object v8, v1

    move-object/from16 v19, v3

    move-object v2, v4

    move v5, v12

    move-object/from16 v3, v22

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/16 v16, 0x2

    const/16 v18, 0x0

    :goto_7
    move/from16 v1, p1

    :goto_8
    move-object/from16 v12, p5

    goto/16 :goto_1

    :cond_1a
    move-object v4, v2

    move-object v1, v8

    move-object/from16 p5, v12

    move/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/4 v12, 0x1

    .line 271
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1d

    .line 272
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 273
    invoke-direct {v0, v13}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    .line 276
    :cond_1b
    invoke-direct {v0, v14}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v2

    :goto_9
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1c

    .line 283
    new-instance v8, Ljj2000/j2k/entropy/Progression;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/entropy/Progression;-><init>(IIIIII)V

    new-array v1, v12, [Ljj2000/j2k/entropy/Progression;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 284
    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    return-void

    .line 279
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object/from16 v2, p5

    const/4 v5, -0x1

    .line 289
    iput v9, v3, Ljj2000/j2k/entropy/Progression;->ce:I

    .line 290
    iput v10, v3, Ljj2000/j2k/entropy/Progression;->lye:I

    .line 291
    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v16

    add-int/lit8 v5, v16, 0x1

    iput v5, v3, Ljj2000/j2k/entropy/Progression;->re:I

    .line 294
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljj2000/j2k/entropy/Progression;

    .line 295
    invoke-virtual {v4, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    if-nez v6, :cond_1e

    .line 298
    invoke-virtual {v0, v3}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    const/4 v4, 0x2

    if-ne v6, v4, :cond_20

    .line 301
    array-length v4, v8

    sub-int/2addr v4, v12

    :goto_a
    if-ltz v4, :cond_20

    .line 302
    aget-boolean v5, v8, v4

    if-eqz v5, :cond_1f

    .line 303
    invoke-virtual {v0, v4, v3}, Ljj2000/j2k/entropy/ProgressionSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_1f
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    .line 308
    :cond_20
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/entropy/ProgressionSpec;->getDefault()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    add-int/lit8 v3, p1, -0x1

    move v5, v3

    const/4 v4, 0x0

    :goto_c
    if-ltz v5, :cond_23

    add-int/lit8 v6, v9, -0x1

    :goto_d
    if-ltz v6, :cond_22

    .line 312
    iget-object v8, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v8, v8, v5

    aget-byte v8, v8, v6

    if-nez v8, :cond_21

    add-int/lit8 v4, v4, 0x1

    :cond_21
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_22
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_23
    if-eqz v4, :cond_26

    .line 321
    invoke-virtual {v11, v15}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    .line 322
    invoke-direct {v0, v13}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    .line 325
    :cond_24
    invoke-direct {v0, v14}, Ljj2000/j2k/entropy/ProgressionSpec;->checkProgMode(Ljava/lang/String;)I

    move-result v3

    :goto_e
    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 332
    new-instance v8, Ljj2000/j2k/entropy/Progression;

    invoke-virtual/range {p4 .. p4}, Ljj2000/j2k/IntegerSpec;->getMax()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    const/4 v11, 0x0

    move v2, v3

    move v3, v4

    move/from16 v4, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Ljj2000/j2k/entropy/Progression;-><init>(IIIIII)V

    new-array v1, v12, [Ljj2000/j2k/entropy/Progression;

    aput-object v8, v1, v11

    .line 333
    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 328
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    const/4 v11, 0x0

    .line 338
    invoke-virtual {v0, v11, v11}, Ljj2000/j2k/entropy/ProgressionSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj2000/j2k/entropy/ProgressionSpec;->setDefault(Ljava/lang/Object;)V

    .line 339
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v1, v1, v11

    aget-byte v1, v1, v11

    if-eq v1, v12, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    goto :goto_11

    .line 355
    :cond_27
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v1, v1, v11

    aput-byte v11, v1, v11

    .line 356
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->tileCompVal:Ljava/util/Hashtable;

    const-string v2, "t0c0"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    add-int/lit8 v1, v9, -0x1

    :goto_f
    if-ltz v1, :cond_2a

    .line 342
    iget-object v2, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v2, v2, v11

    aget-byte v2, v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    .line 343
    iget-object v2, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v2, v2, v11

    aput-byte v11, v2, v1

    :cond_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 345
    :cond_2a
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->tileDef:[Ljava/lang/Object;

    aput-object v4, v1, v11

    goto :goto_11

    :cond_2b
    const/4 v4, 0x0

    :goto_10
    if-ltz v3, :cond_2d

    .line 349
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v1, v1, v3

    aget-byte v1, v1, v11

    if-ne v1, v12, :cond_2c

    .line 350
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->specValType:[[B

    aget-object v1, v1, v3

    aput-byte v11, v1, v11

    :cond_2c
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    .line 352
    :cond_2d
    iget-object v1, v0, Ljj2000/j2k/entropy/ProgressionSpec;->compDef:[Ljava/lang/Object;

    aput-object v4, v1, v11

    :cond_2e
    :goto_11
    return-void
.end method

.method private checkProgMode(Ljava/lang/String;)I
    .locals 1

    .line 375
    const-string v0, "res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    const-string v0, "layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 381
    :cond_1
    const-string v0, "pos-comp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 384
    :cond_2
    const-string v0, "comp-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    .line 387
    :cond_3
    const-string v0, "res-pos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
