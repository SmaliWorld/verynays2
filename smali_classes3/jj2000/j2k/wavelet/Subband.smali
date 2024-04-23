.class public abstract Ljj2000/j2k/wavelet/Subband;
.super Ljava/lang/Object;
.source "Subband.java"


# static fields
.field public static final WT_ORIENT_HH:I = 0x3

.field public static final WT_ORIENT_HL:I = 0x1

.field public static final WT_ORIENT_LH:I = 0x2

.field public static final WT_ORIENT_LL:I


# instance fields
.field public anGainExp:I

.field public h:I

.field public isNode:Z

.field public level:I

.field public nomCBlkH:I

.field public nomCBlkW:I

.field public numCb:Ljj2000/j2k/image/Coord;

.field public orientation:I

.field public resLvl:I

.field public sbandIdx:I

.field public ulcx:I

.field public ulcy:I

.field public ulx:I

.field public uly:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    return-void
.end method

.method public constructor <init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V
    .locals 1

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    .line 338
    iput p1, p0, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 339
    iput p2, p0, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 340
    iput p3, p0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 341
    iput p4, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 342
    iput p5, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    move-object p1, p0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 346
    iget p2, p1, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    array-length p3, p6

    if-gt p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    goto :goto_1

    :cond_0
    array-length p3, p6

    add-int/lit8 p3, p3, -0x1

    .line 348
    :goto_1
    array-length p4, p7

    if-gt p2, p4, :cond_1

    goto :goto_2

    :cond_1
    array-length p2, p7

    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 350
    aget-object p3, p6, p3

    aget-object p2, p7, p2

    invoke-virtual {p1, p3, p2}, Ljj2000/j2k/wavelet/Subband;->split(Ljj2000/j2k/wavelet/WaveletFilter;Ljj2000/j2k/wavelet/WaveletFilter;)Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract getHH()Ljj2000/j2k/wavelet/Subband;
.end method

.method public abstract getHL()Ljj2000/j2k/wavelet/Subband;
.end method

.method public abstract getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
.end method

.method public abstract getLH()Ljj2000/j2k/wavelet/Subband;
.end method

.method public abstract getLL()Ljj2000/j2k/wavelet/Subband;
.end method

.method public getNextResLevel()Ljj2000/j2k/wavelet/Subband;
    .locals 4

    .line 427
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->level:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p0

    .line 433
    :cond_1
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 437
    :cond_2
    iget v2, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iget v3, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-eq v2, v3, :cond_1

    .line 439
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    .line 441
    :goto_0
    iget-boolean v1, v0, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v1, :cond_3

    .line 442
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public abstract getParent()Ljj2000/j2k/wavelet/Subband;
.end method

.method public getSubband(II)Ljj2000/j2k/wavelet/Subband;
    .locals 3

    .line 499
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    if-lt p1, v0, :cond_4

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->uly:I

    if-lt p2, v1, :cond_4

    iget v2, p0, Ljj2000/j2k/wavelet/Subband;->w:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->h:I

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_4

    move-object v0, p0

    .line 504
    :goto_0
    iget-boolean v1, v0, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v1, :cond_3

    .line 505
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    .line 507
    iget v2, v1, Ljj2000/j2k/wavelet/Subband;->ulx:I

    if-ge p1, v2, :cond_1

    .line 509
    iget v1, v1, Ljj2000/j2k/wavelet/Subband;->uly:I

    if-ge p2, v1, :cond_0

    .line 511
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_1
    iget v1, v1, Ljj2000/j2k/wavelet/Subband;->uly:I

    if-ge p2, v1, :cond_2

    .line 520
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0

    .line 500
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;
    .locals 2

    .line 459
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-gt p1, v0, :cond_7

    if-ltz p1, :cond_7

    if-ne p1, v0, :cond_0

    .line 465
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 467
    :cond_0
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 469
    :goto_0
    iget v1, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_2
    :goto_1
    iget v1, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-ge v1, p1, :cond_3

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    return-object v0

    .line 481
    :cond_4
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    return-object p1

    .line 479
    :cond_5
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    return-object p1

    .line 477
    :cond_6
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object p1

    return-object p1

    .line 460
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Resolution level index out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
.end method

.method protected initChilds()V
    .locals 12

    .line 232
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v2

    .line 235
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v3

    .line 238
    iget v4, p0, Ljj2000/j2k/wavelet/Subband;->level:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Ljj2000/j2k/wavelet/Subband;->level:I

    .line 239
    iget v6, p0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    add-int/2addr v6, v5

    shr-int/2addr v6, v5

    iput v6, v0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 240
    iget v7, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    add-int/2addr v7, v5

    shr-int/2addr v7, v5

    iput v7, v0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 241
    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    iput v8, v0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    .line 242
    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->uly:I

    iput v8, v0, Ljj2000/j2k/wavelet/Subband;->uly:I

    .line 243
    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    iget v9, p0, Ljj2000/j2k/wavelet/Subband;->w:I

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    shr-int/2addr v9, v5

    sub-int/2addr v9, v6

    iput v9, v0, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 244
    iget v6, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->h:I

    add-int/2addr v6, v10

    add-int/2addr v6, v5

    shr-int/2addr v6, v5

    sub-int/2addr v6, v7

    iput v6, v0, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 247
    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->orientation:I

    if-nez v10, :cond_0

    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    sub-int/2addr v10, v5

    goto :goto_0

    :cond_0
    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    :goto_0
    iput v10, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    .line 248
    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    iput v10, v0, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    .line 249
    iget v10, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    iput v10, v0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    .line 251
    iput v5, v1, Ljj2000/j2k/wavelet/Subband;->orientation:I

    .line 252
    iput v4, v1, Ljj2000/j2k/wavelet/Subband;->level:I

    shr-int/lit8 v4, v8, 0x1

    .line 253
    iput v4, v1, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 254
    iput v7, v1, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 255
    iget v7, p0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    add-int/2addr v7, v9

    iput v7, v1, Ljj2000/j2k/wavelet/Subband;->ulx:I

    .line 256
    iget v7, p0, Ljj2000/j2k/wavelet/Subband;->uly:I

    iput v7, v1, Ljj2000/j2k/wavelet/Subband;->uly:I

    .line 257
    iget v7, p0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->w:I

    add-int/2addr v7, v8

    shr-int/2addr v7, v5

    sub-int/2addr v7, v4

    iput v7, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 258
    iput v6, v1, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 259
    iget v4, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iput v4, v1, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    .line 260
    iget v4, p0, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    add-int/2addr v4, v5

    iput v4, v1, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    .line 261
    iget v4, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    shl-int/2addr v4, v11

    add-int/2addr v4, v5

    iput v4, v1, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    .line 263
    iput v11, v2, Ljj2000/j2k/wavelet/Subband;->orientation:I

    .line 264
    iget v4, v0, Ljj2000/j2k/wavelet/Subband;->level:I

    iput v4, v2, Ljj2000/j2k/wavelet/Subband;->level:I

    .line 265
    iget v4, v0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    iput v4, v2, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 266
    iget v4, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    shr-int/2addr v4, v5

    iput v4, v2, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 267
    iget v6, p0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    iput v6, v2, Ljj2000/j2k/wavelet/Subband;->ulx:I

    .line 268
    iget v6, p0, Ljj2000/j2k/wavelet/Subband;->uly:I

    iget v7, v0, Ljj2000/j2k/wavelet/Subband;->h:I

    add-int/2addr v6, v7

    iput v6, v2, Ljj2000/j2k/wavelet/Subband;->uly:I

    .line 269
    iget v7, v0, Ljj2000/j2k/wavelet/Subband;->w:I

    iput v7, v2, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 270
    iget v7, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->h:I

    add-int/2addr v7, v8

    shr-int/2addr v7, v5

    sub-int/2addr v7, v4

    iput v7, v2, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 271
    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iput v8, v2, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    .line 272
    iget v8, p0, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    add-int/2addr v8, v5

    iput v8, v2, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    .line 273
    iget v5, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    shl-int/2addr v5, v11

    add-int/2addr v5, v11

    iput v5, v2, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    const/4 v2, 0x3

    .line 275
    iput v2, v3, Ljj2000/j2k/wavelet/Subband;->orientation:I

    .line 276
    iget v0, v0, Ljj2000/j2k/wavelet/Subband;->level:I

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->level:I

    .line 277
    iget v0, v1, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 278
    iput v4, v3, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 279
    iget v0, v1, Ljj2000/j2k/wavelet/Subband;->ulx:I

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->ulx:I

    .line 280
    iput v6, v3, Ljj2000/j2k/wavelet/Subband;->uly:I

    .line 281
    iget v0, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 282
    iput v7, v3, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 283
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    .line 284
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    add-int/2addr v0, v11

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->anGainExp:I

    .line 285
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    shl-int/2addr v0, v11

    add-int/2addr v0, v2

    iput v0, v3, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    return-void
.end method

.method public nextSubband()Ljj2000/j2k/wavelet/Subband;
    .locals 7

    .line 366
    iget-boolean v0, p0, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v0, :cond_d

    .line 370
    iget v0, p0, Ljj2000/j2k/wavelet/Subband;->orientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const-string v4, "You have found a bug in JJ2000"

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    move-object v0, p0

    .line 386
    :goto_0
    iget v6, v0, Ljj2000/j2k/wavelet/Subband;->orientation:I

    if-ne v6, v5, :cond_0

    .line 387
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v3, :cond_1

    .line 403
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 392
    iget v2, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iget v3, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-eq v2, v3, :cond_4

    goto :goto_2

    .line 396
    :cond_4
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    .line 408
    :goto_1
    iget-boolean v1, v0, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v1, :cond_5

    .line 409
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v1

    .line 413
    :cond_7
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_8
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    return-object v0

    .line 380
    :cond_9
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    return-object v0

    .line 372
    :cond_a
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/Subband;->getParent()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 373
    iget v2, v0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    iget v3, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    if-eq v2, v3, :cond_b

    goto :goto_3

    .line 377
    :cond_b
    invoke-virtual {v0}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    return-object v1

    .line 367
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected abstract split(Ljj2000/j2k/wavelet/WaveletFilter;Ljj2000/j2k/wavelet/WaveletFilter;)Ljj2000/j2k/wavelet/Subband;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ulx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->ulx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->uly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ulcx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ulcy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",idx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->sbandIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",orient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resLvl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->resLvl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nomCBlkW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->nomCBlkW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nomCBlkH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljj2000/j2k/wavelet/Subband;->nomCBlkH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numCb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/wavelet/Subband;->numCb:Ljj2000/j2k/image/Coord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
