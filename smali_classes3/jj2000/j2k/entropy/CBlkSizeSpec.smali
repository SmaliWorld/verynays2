.class public Ljj2000/j2k/entropy/CBlkSizeSpec;
.super Ljj2000/j2k/ModuleSpec;
.source "CBlkSizeSpec.java"


# static fields
.field private static final optName:Ljava/lang/String; = "Cblksiz"


# instance fields
.field private maxCBlkHeight:I

.field private maxCBlkWidth:I


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    .line 67
    iput p1, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    return-void
.end method

.method public constructor <init>(IIBLjj2000/j2k/util/ParameterList;)V
    .locals 9

    .line 100
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;-><init>(IIB)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    .line 67
    iput p1, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    .line 103
    const-string p2, "Cblksiz"

    invoke-virtual {p4, p2}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    new-instance p3, Ljava/util/StringTokenizer;

    invoke-direct {p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    move v1, p1

    move v2, p2

    move-object v0, p4

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 116
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x63

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v5, :cond_15

    const/16 v5, 0x74

    if-eq v4, v5, :cond_13

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 145
    new-array v4, v7, [Ljava/lang/Integer;

    .line 148
    :try_start_0
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, p1

    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x400

    if-gt v3, v5, :cond_11

    .line 159
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_10

    .line 166
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v8, v4, p1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    shl-int v8, p2, v8

    if-ne v3, v8, :cond_f

    .line 180
    :try_start_1
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :try_start_2
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, p2

    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v5, :cond_e

    .line 201
    aget-object v3, v4, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v6, :cond_d

    .line 208
    aget-object v3, v4, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v4, p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljj2000/j2k/util/MathUtil;->log2(I)I

    move-result v5

    shl-int v5, p2, v5

    if-ne v3, v5, :cond_c

    .line 216
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v4, p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v3, v5

    const/16 v5, 0x1000

    if-gt v3, v5, :cond_b

    .line 233
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    if-le v3, v5, :cond_1

    .line 234
    aget-object v3, v4, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    .line 237
    :cond_1
    aget-object v3, v4, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    if-le v3, v5, :cond_2

    .line 238
    aget-object v3, v4, p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    :cond_2
    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p0, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setDefault(Ljava/lang/Object;)V

    move v2, p1

    :cond_3
    if-eqz v1, :cond_a

    if-eq v1, p2, :cond_8

    if-eq v1, v7, :cond_6

    .line 267
    array-length v3, v0

    sub-int/2addr v3, p2

    :goto_1
    if-ltz v3, :cond_0

    .line 268
    array-length v5, p4

    sub-int/2addr v5, p2

    :goto_2
    if-ltz v5, :cond_5

    .line 269
    aget-boolean v6, v0, v3

    if-eqz v6, :cond_4

    aget-boolean v6, p4, v5

    if-eqz v6, :cond_4

    .line 270
    invoke-virtual {p0, v3, v5, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setTileCompVal(IILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 253
    :cond_6
    array-length v3, v0

    sub-int/2addr v3, p2

    :goto_3
    if-ltz v3, :cond_0

    .line 254
    aget-boolean v5, v0, v3

    if-eqz v5, :cond_7

    .line 255
    invoke-virtual {p0, v3, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setTileDef(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 260
    :cond_8
    array-length v3, p4

    sub-int/2addr v3, p2

    :goto_4
    if-ltz v3, :cond_0

    .line 261
    aget-boolean v5, p4, v3

    if-eqz v5, :cond_9

    .line 262
    invoke-virtual {p0, v3, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setCompDef(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {p0, v4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->setDefault(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_b
    :try_start_3
    const-string p1, "\'Cblksiz\' option : The code-block\'s area (i.e. width*height) cannot be greater than 4096"

    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 210
    :cond_c
    const-string p1, "\'Cblksiz\' option : the code-block\'s height must be a power of 2"

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 202
    :cond_d
    const-string p1, "\'Cblksiz\' option : the code-block\'s height cannot be less than 4"

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 194
    :cond_e
    const-string p1, "\'Cblksiz\' option : the code-block\'s height cannot be greater than 1024"

    .line 197
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'Cblksiz\' option : the code-block\'s height could not be parsed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'Cblksiz\' option : could not parse the code-block\'s height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_f
    :try_start_4
    const-string p1, "\'Cblksiz\' option : the code-block\'s width must be a power of 2"

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 160
    :cond_10
    const-string p1, "\'Cblksiz\' option : the code-block\'s width cannot be less than 4"

    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 152
    :cond_11
    const-string p1, "\'Cblksiz\' option : the code-block\'s width cannot be greater than 1024"

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'Cblksiz\' option : the code-block\'s width could not be parsed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad construction for parameter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 121
    :cond_13
    iget v0, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->nTiles:I

    invoke-static {v3, v0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object v0

    if-ne v1, p2, :cond_14

    goto :goto_5

    :cond_14
    move v1, v7

    goto/16 :goto_0

    .line 131
    :cond_15
    iget p4, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->nComp:I

    invoke-static {v3, p4}, Ljj2000/j2k/entropy/CBlkSizeSpec;->parseIdx(Ljava/lang/String;I)[Z

    move-result-object p4

    if-ne v1, v7, :cond_16

    :goto_5
    move v1, v6

    goto/16 :goto_0

    :cond_16
    move v1, p2

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method private storeHighestDims([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 460
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    if-le v1, v2, :cond_0

    .line 461
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    :cond_0
    const/4 v0, 0x1

    .line 463
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    if-le v1, v2, :cond_1

    .line 464
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getCBlkHeight(BII)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {p0, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    .line 391
    :goto_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCBlkWidth(BII)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {p0}, Ljj2000/j2k/entropy/CBlkSizeSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    :goto_0
    const/4 p2, 0x0

    .line 342
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMaxCBlkHeight()I
    .locals 1

    .line 293
    iget v0, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkHeight:I

    return v0
.end method

.method public getMaxCBlkWidth()I
    .locals 1

    .line 285
    iget v0, p0, Ljj2000/j2k/entropy/CBlkSizeSpec;->maxCBlkWidth:I

    return v0
.end method

.method public setCompDef(ILjava/lang/Object;)V
    .locals 0

    .line 430
    invoke-super {p0, p1, p2}, Ljj2000/j2k/ModuleSpec;->setCompDef(ILjava/lang/Object;)V

    .line 433
    check-cast p2, [Ljava/lang/Integer;

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->storeHighestDims([Ljava/lang/Integer;)V

    return-void
.end method

.method public setDefault(Ljava/lang/Object;)V
    .locals 0

    .line 400
    invoke-super {p0, p1}, Ljj2000/j2k/ModuleSpec;->setDefault(Ljava/lang/Object;)V

    .line 403
    check-cast p1, [Ljava/lang/Integer;

    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljj2000/j2k/entropy/CBlkSizeSpec;->storeHighestDims([Ljava/lang/Integer;)V

    return-void
.end method

.method public setTileCompVal(IILjava/lang/Object;)V
    .locals 0

    .line 446
    invoke-super {p0, p1, p2, p3}, Ljj2000/j2k/ModuleSpec;->setTileCompVal(IILjava/lang/Object;)V

    .line 449
    check-cast p3, [Ljava/lang/Integer;

    check-cast p3, [Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljj2000/j2k/entropy/CBlkSizeSpec;->storeHighestDims([Ljava/lang/Integer;)V

    return-void
.end method

.method public setTileDef(ILjava/lang/Object;)V
    .locals 0

    .line 415
    invoke-super {p0, p1, p2}, Ljj2000/j2k/ModuleSpec;->setTileDef(ILjava/lang/Object;)V

    .line 418
    check-cast p2, [Ljava/lang/Integer;

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljj2000/j2k/entropy/CBlkSizeSpec;->storeHighestDims([Ljava/lang/Integer;)V

    return-void
.end method
