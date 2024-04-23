.class public Ljj2000/j2k/ModuleSpec;
.super Ljava/lang/Object;
.source "ModuleSpec.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPEC_COMP_DEF:B = 0x1t

.field public static final SPEC_DEF:B = 0x0t

.field public static final SPEC_TILE_COMP:B = 0x3t

.field public static final SPEC_TILE_DEF:B = 0x2t

.field public static final SPEC_TYPE_COMP:B = 0x0t

.field public static final SPEC_TYPE_TILE:B = 0x1t

.field public static final SPEC_TYPE_TILE_COMP:B = 0x2t


# instance fields
.field protected compDef:[Ljava/lang/Object;

.field protected def:Ljava/lang/Object;

.field protected nComp:I

.field protected nTiles:I

.field protected specType:I

.field protected specValType:[[B

.field protected tileCompVal:Ljava/util/Hashtable;

.field protected tileDef:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->def:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    .line 231
    iput p1, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    .line 232
    iput p2, p0, Ljj2000/j2k/ModuleSpec;->nComp:I

    .line 233
    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iput p1, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    goto :goto_0

    .line 236
    :cond_1
    iput p1, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 239
    iput p1, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    :goto_0
    return-void
.end method

.method public static final parseIdx(Ljava/lang/String;I)[Z
    .locals 14

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 512
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    new-array v2, p1, [Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    move v7, v1

    move v6, v3

    move v8, v6

    move v5, v4

    .line 520
    :goto_0
    const-string v9, "\' : "

    const-string v10, "Out of range index in parameter `"

    if-ge v5, v0, :cond_7

    .line 521
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 522
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_1

    if-ne v6, v3, :cond_0

    move v6, v1

    :cond_0
    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v6, v11

    goto :goto_3

    :cond_1
    if-eq v6, v3, :cond_6

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_2

    const/16 v13, 0x2d

    if-ne v11, v13, :cond_6

    :cond_2
    if-ltz v6, :cond_5

    if-ge v6, p1, :cond_5

    if-ne v11, v12, :cond_4

    if-eqz v7, :cond_3

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v6, :cond_3

    .line 543
    aput-boolean v4, v2, v8

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v4

    .line 552
    :goto_2
    aput-boolean v4, v2, v6

    move v8, v6

    move v6, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 533
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad construction for parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ltz v6, :cond_9

    if-ge v6, p1, :cond_9

    if-eqz v7, :cond_8

    add-int/2addr v8, v4

    :goto_4
    if-ge v8, v6, :cond_8

    .line 566
    aput-boolean v4, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 569
    :cond_8
    aput-boolean v4, v2, v6

    return-object v2

    .line 561
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 6

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/ModuleSpec;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget v1, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    iget v2, p0, Ljj2000/j2k/ModuleSpec;->nComp:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    const/4 v1, 0x0

    move v2, v1

    .line 133
    :goto_0
    iget v3, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 134
    :goto_1
    iget v4, p0, Ljj2000/j2k/ModuleSpec;->nComp:I

    if-ge v3, v4, :cond_0

    .line 135
    iget-object v4, v0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v4, v4, v2

    iget-object v5, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v5, v5, v2

    aget-byte v5, v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, v0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    .line 141
    :goto_2
    iget v2, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    if-ge v1, v2, :cond_2

    .line 142
    iget-object v2, v0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    iget-object v3, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v1, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    .line 150
    iget-object v1, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    iget-object v4, v0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v0

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error when cloning ModuleSpec instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompDef(I)Ljava/lang/Object;
    .locals 2

    .line 299
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 302
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 303
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljj2000/j2k/ModuleSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 300
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Illegal use of ModuleSpec class"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCopy()Ljj2000/j2k/ModuleSpec;
    .locals 1

    .line 121
    invoke-virtual {p0}, Ljj2000/j2k/ModuleSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/ModuleSpec;

    return-object v0
.end method

.method public getDefault()Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->def:Ljava/lang/Object;

    return-object v0
.end method

.method protected getSpec(II)Ljava/lang/Object;
    .locals 3

    .line 416
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not recognized spec type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    invoke-virtual {p0, p1}, Ljj2000/j2k/ModuleSpec;->getTileDef(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 420
    :cond_2
    invoke-virtual {p0, p2}, Ljj2000/j2k/ModuleSpec;->getCompDef(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 418
    :cond_3
    invoke-virtual {p0}, Ljj2000/j2k/ModuleSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpecValType(II)B
    .locals 1

    .line 438
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object p1, v0, p1

    aget-byte p1, p1, p2

    return p1
.end method

.method public getTileCompVal(II)Ljava/lang/Object;
    .locals 2

    .line 396
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/ModuleSpec;->getSpec(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Illegal use of ModuleSpec class"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileDef(I)Ljava/lang/Object;
    .locals 1

    .line 344
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 348
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljj2000/j2k/ModuleSpec;->getDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 345
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Illegal use of ModuleSpec class"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCompSpecified(I)Z
    .locals 1

    .line 450
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTileCompSpecified(II)Z
    .locals 3

    .line 482
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTileSpecified(I)Z
    .locals 1

    .line 465
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public rotate90(Ljj2000/j2k/image/Coord;)V
    .locals 9

    .line 168
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    new-array v0, v0, [[B

    .line 170
    new-instance v1, Ljj2000/j2k/image/Coord;

    iget v2, p1, Ljj2000/j2k/image/Coord;->y:I

    iget v3, p1, Ljj2000/j2k/image/Coord;->x:I

    invoke-direct {v1, v2, v3}, Ljj2000/j2k/image/Coord;-><init>(II)V

    const/4 v2, 0x0

    move v3, v2

    .line 171
    :goto_0
    iget v4, v1, Ljj2000/j2k/image/Coord;->y:I

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 172
    :goto_1
    iget v5, v1, Ljj2000/j2k/image/Coord;->x:I

    if-ge v4, v5, :cond_0

    .line 174
    iget v5, v1, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 175
    iget v6, p1, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    iget-object v5, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    iget v7, v1, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    aget-object v5, v5, v7

    aput-object v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    .line 181
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 182
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    new-array v0, v0, [Ljava/lang/Object;

    move v3, v2

    .line 183
    :goto_2
    iget v4, v1, Ljj2000/j2k/image/Coord;->y:I

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 184
    :goto_3
    iget v5, v1, Ljj2000/j2k/image/Coord;->x:I

    if-ge v4, v5, :cond_2

    .line 186
    iget v5, v1, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 187
    iget v6, p1, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v5

    iget-object v5, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    iget v7, v1, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    aget-object v5, v5, v7

    aput-object v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 190
    :cond_3
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    .line 194
    :cond_4
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 195
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 201
    iget-object v2, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    iget-object v4, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x74

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x63

    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 206
    new-instance v7, Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 207
    iget v7, v1, Ljj2000/j2k/image/Coord;->x:I

    rem-int v7, v5, v7

    .line 208
    iget v8, v1, Ljj2000/j2k/image/Coord;->x:I

    div-int/2addr v5, v8

    .line 210
    iget v8, v1, Ljj2000/j2k/image/Coord;->y:I

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    .line 211
    iget v5, p1, Ljj2000/j2k/image/Coord;->x:I

    mul-int/2addr v7, v5

    add-int/2addr v8, v7

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "t"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 214
    :cond_5
    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    :cond_6
    return-void
.end method

.method public setCompDef(ILjava/lang/Object;)V
    .locals 4

    .line 270
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 276
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 277
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->nComp:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget v2, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    if-ge v0, v2, :cond_2

    .line 280
    iget-object v2, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v2, v2, v0

    aget-byte v3, v2, p1

    if-ge v3, v1, :cond_1

    .line 281
    aput-byte v1, v2, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->compDef:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 271
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Option whose value is \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be specified for components as it is a \'tile only\' specific option"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setDefault(Ljava/lang/Object;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ljj2000/j2k/ModuleSpec;->def:Ljava/lang/Object;

    return-void
.end method

.method public setTileCompVal(IILjava/lang/Object;)V
    .locals 3

    .line 362
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Option whose value is \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be specified for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    iget p2, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "components as it is a \'tile only\' specific option"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 370
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tiles as it is a \'component only\' specific option"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    :goto_0
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2

    .line 375
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    .line 377
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v0, v0, p1

    const/4 v1, 0x3

    aput-byte v1, v0, p2

    .line 378
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileCompVal:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "c"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTileDef(ILjava/lang/Object;)V
    .locals 4

    .line 316
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->specType:I

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Ljj2000/j2k/ModuleSpec;->nTiles:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_0
    iget v1, p0, Ljj2000/j2k/ModuleSpec;->nComp:I

    if-ge v0, v1, :cond_2

    .line 326
    iget-object v1, p0, Ljj2000/j2k/ModuleSpec;->specValType:[[B

    aget-object v1, v1, p1

    aget-byte v2, v1, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 327
    aput-byte v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/ModuleSpec;->tileDef:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    .line 317
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Option whose value is \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot be specified for tiles as it is a \'component only\' specific option"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2
.end method
