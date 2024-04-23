.class public Ljj2000/j2k/entropy/PrecinctSizeSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "PrecinctSizeSpec.java"


# static fields
.field private static final optName:Ljava/lang/String; = "Cpp"


# instance fields
.field private dls:Ljj2000/j2k/IntegerSpec;


# direct methods
.method public constructor <init>(IIBLjj2000/j2k/IntegerSpec;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 87
    iput-object p4, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    return-void
.end method

.method public constructor <init>(IIBLjj2000/j2k/image/BlkImgDataSrc;Ljj2000/j2k/IntegerSpec;Ljj2000/j2k/util/ParameterList;)V
    .locals 9

    .line 107
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    .line 109
    iput-object p5, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    .line 127
    const-string p1, "Cpp"

    invoke-virtual {p6, p1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 131
    new-array p3, p2, [Ljava/util/Vector;

    .line 132
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 133
    new-instance p6, Ljava/lang/Integer;

    const v0, 0xffff

    invoke-direct {p6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p4, p6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 134
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    const/4 p6, 0x1

    aput-object p4, p3, p6

    .line 135
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, p3}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setDefault(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance p3, Ljava/util/StringTokenizer;

    invoke-direct {p3, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v3

    move p4, p5

    move v0, p4

    move v2, v0

    .line 157
    :goto_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p4, :cond_1b

    :cond_1
    if-nez v0, :cond_1b

    .line 160
    new-array v5, p2, [Ljava/util/Vector;

    if-nez p4, :cond_2

    .line 165
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_2
    invoke-virtual {v1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v6, 0x63

    const/4 v7, 0x3

    if-eq p4, v6, :cond_19

    const/16 v6, 0x74

    if-eq p4, v6, :cond_17

    .line 193
    invoke-virtual {v1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 199
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    aput-object p4, v5, p5

    .line 200
    new-instance p4, Ljava/util/Vector;

    invoke-direct {p4}, Ljava/util/Vector;-><init>()V

    aput-object p4, v5, p6

    .line 207
    :cond_3
    :try_start_0
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :try_start_1
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :try_start_2
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8

    shl-int v8, p6, v8

    if-ne v7, v8, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    shl-int v8, p6, v8

    if-ne v7, v8, :cond_15

    .line 232
    aget-object v7, v5, p5

    invoke-virtual {v7, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 233
    aget-object p4, v5, p6

    invoke-virtual {p4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 237
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    move-result p4

    if-nez p4, :cond_3

    if-nez v2, :cond_4

    .line 247
    invoke-virtual {p0, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-ne v2, p2, :cond_6

    .line 249
    array-length p4, v3

    sub-int/2addr p4, p6

    :goto_1
    if-ltz p4, :cond_b

    .line 250
    aget-boolean v2, v3, p4

    if-eqz v2, :cond_5

    .line 251
    invoke-virtual {p0, p4, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_6
    if-ne v2, p6, :cond_8

    .line 255
    array-length p4, v4

    sub-int/2addr p4, p6

    :goto_2
    if-ltz p4, :cond_b

    .line 256
    aget-boolean v2, v4, p4

    if-eqz v2, :cond_7

    .line 257
    invoke-virtual {p0, p4, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    .line 261
    :cond_8
    array-length p4, v3

    sub-int/2addr p4, p6

    :goto_3
    if-ltz p4, :cond_b

    .line 262
    array-length v2, v4

    sub-int/2addr v2, p6

    :goto_4
    if-ltz v2, :cond_a

    .line 263
    aget-boolean v6, v3, p4

    if-eqz v6, :cond_9

    aget-boolean v6, v4, v2

    if-eqz v6, :cond_9

    .line 264
    invoke-virtual {p0, p4, v2, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_b
    :goto_5
    move-object v3, p1

    move-object v4, v3

    move v2, p5

    move p4, p6

    goto/16 :goto_0

    :cond_c
    if-nez v2, :cond_d

    .line 283
    invoke-virtual {p0, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setDefault(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    if-ne v2, p2, :cond_f

    .line 285
    array-length p4, v3

    sub-int/2addr p4, p6

    :goto_6
    if-ltz p4, :cond_14

    .line 286
    aget-boolean v0, v3, p4

    if-eqz v0, :cond_e

    .line 287
    invoke-virtual {p0, p4, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 p4, p4, -0x1

    goto :goto_6

    :cond_f
    if-ne v2, p6, :cond_11

    .line 291
    array-length p4, v4

    sub-int/2addr p4, p6

    :goto_7
    if-ltz p4, :cond_14

    .line 292
    aget-boolean v0, v4, p4

    if-eqz v0, :cond_10

    .line 293
    invoke-virtual {p0, p4, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_10
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    .line 297
    :cond_11
    array-length p4, v3

    sub-int/2addr p4, p6

    :goto_8
    if-ltz p4, :cond_14

    .line 298
    array-length v0, v4

    sub-int/2addr v0, p6

    :goto_9
    if-ltz v0, :cond_13

    .line 299
    aget-boolean v6, v3, p4

    if-eqz v6, :cond_12

    aget-boolean v6, v4, v0

    if-eqz v6, :cond_12

    .line 300
    invoke-virtual {p0, p4, v0, v5}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 p4, p4, -0x1

    goto :goto_8

    :cond_14
    :goto_a
    move p4, p5

    move v0, p6

    goto/16 :goto_0

    .line 223
    :cond_15
    :try_start_3
    const-string p1, "Precinct dimensions must be powers of 2"

    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 213
    :catch_0
    const-string p1, "\'Cpp\' option : could not parse the precinct\'s width"

    .line 215
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'Cpp\' option : the argument \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 194
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad construction for parameter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_17
    iget p4, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->nTiles:I

    invoke-static {v1, p4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v3

    if-ne v2, p6, :cond_18

    goto :goto_b

    :cond_18
    move v2, p2

    move p4, p5

    goto/16 :goto_0

    .line 183
    :cond_19
    iget p4, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->nComp:I

    invoke-static {v1, p4}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v4

    if-ne v2, p2, :cond_1a

    :goto_b
    move p4, p5

    move v2, v7

    goto/16 :goto_0

    :cond_1a
    move p4, p5

    move v2, p6

    goto/16 :goto_0

    :cond_1b
    return-void
.end method


# virtual methods
.method public getPPX(III)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 341
    iget-object v2, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v2, p1, p2}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 342
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 344
    iget-object p2, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p2, p1}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 345
    invoke-virtual {p0, p1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 347
    iget-object p1, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348
    invoke-virtual {p0, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_2

    .line 350
    :cond_4
    iget-object p1, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 351
    invoke-virtual {p0}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    :goto_2
    sub-int/2addr v2, p3

    .line 354
    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    .line 355
    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 357
    :cond_5
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPPY(III)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq p2, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {v0, p1, p2}, Ljj2000/j2k/IntegerSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 389
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 392
    iget-object p2, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p2, p1}, Ljj2000/j2k/IntegerSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 393
    invoke-virtual {p0, p1}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 396
    iget-object p1, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1, p2}, Ljj2000/j2k/IntegerSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 397
    invoke-virtual {p0, p2}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    goto :goto_1

    .line 400
    :cond_4
    iget-object p1, p0, Ljj2000/j2k/entropy/PrecinctSizeSpec;->dls:Ljj2000/j2k/IntegerSpec;

    invoke-virtual {p1}, Ljj2000/j2k/IntegerSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 401
    invoke-virtual {p0}, Ljj2000/j2k/entropy/PrecinctSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Vector;

    check-cast p1, [Ljava/util/Vector;

    :goto_1
    sub-int/2addr v0, p3

    .line 404
    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-le p2, v0, :cond_5

    .line 405
    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 408
    :cond_5
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
