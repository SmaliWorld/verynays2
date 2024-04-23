.class public Ljj2000/j2k/wavelet/synthesis/InvWTFull;
.super Ljj2000/j2k/wavelet/synthesis/InverseWT;
.source "InvWTFull.java"


# instance fields
.field private cblkToDecode:I

.field private dtype:I

.field private nDecCblk:I

.field private ndl:[I

.field private pw:Ljj2000/j2k/util/ProgressWatch;

.field private reconstructedComps:[Ljj2000/j2k/image/DataBlk;

.field private reversible:[[Z

.field private src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;


# direct methods
.method public constructor <init>(Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;Ljj2000/j2k/decoder/DecoderSpecs;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/InverseWT;-><init>(Ljj2000/j2k/wavelet/synthesis/MultiResImgData;Ljj2000/j2k/decoder/DecoderSpecs;)V

    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    const/4 p2, 0x0

    .line 84
    iput p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    .line 87
    iput p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->nDecCblk:I

    .line 120
    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    .line 121
    invoke-interface {p1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getNumComps()I

    move-result p1

    .line 122
    new-array p2, p1, [Ljj2000/j2k/image/DataBlk;

    iput-object p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    .line 123
    new-array p1, p1, [I

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->ndl:[I

    .line 124
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getProgressWatch()Ljj2000/j2k/util/ProgressWatch;

    move-result-object p1

    iput-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    return-void
.end method

.method private isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z
    .locals 2

    .line 139
    iget-boolean v0, p1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {p0, v0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    iget-object v0, p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    invoke-virtual {v0}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->isReversible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    invoke-virtual {p1}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->isReversible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private wavelet2DReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 387
    iget v2, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    if-eqz v2, :cond_10

    iget v2, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 391
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    .line 393
    iget v15, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulx:I

    .line 394
    iget v14, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->uly:I

    .line 395
    iget v13, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    .line 396
    iget v12, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    .line 400
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v3

    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getDataType()I

    move-result v3

    const/4 v11, 0x4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_3

    if-eq v3, v11, :cond_1

    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    goto :goto_3

    :cond_1
    if-lt v13, v12, :cond_2

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v12

    .line 405
    :goto_1
    new-array v3, v3, [F

    goto :goto_0

    :cond_3
    if-lt v13, v12, :cond_4

    move v3, v13

    goto :goto_2

    :cond_4
    move v3, v12

    .line 402
    :goto_2
    new-array v3, v3, [I

    goto :goto_0

    .line 410
    :goto_3
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v3, v14, v3

    iget v4, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v15

    iget v4, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    sub-int/2addr v3, v4

    .line 411
    iget v4, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcx:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    if-nez v4, :cond_6

    move v7, v3

    move v6, v8

    :goto_4
    if-ge v6, v12, :cond_5

    .line 413
    invoke-static {v2, v7, v9, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    add-int/lit8 v4, v13, 0x1

    div-int/lit8 v16, v4, 0x2

    div-int/lit8 v17, v13, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/4 v5, 0x0

    const/16 v20, 0x1

    move-object v4, v9

    move/from16 v21, v6

    move/from16 v6, v16

    move/from16 v22, v7

    move/from16 v7, v20

    move-object v8, v9

    move-object/from16 v24, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v2

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v16, v14

    move/from16 v14, v19

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_lpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v6, v21, 0x1

    .line 412
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    add-int v7, v22, v3

    move/from16 v14, v16

    move-object/from16 v9, v24

    move/from16 v12, v25

    move/from16 v13, v26

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    move/from16 v21, v8

    move-object/from16 v17, v9

    move/from16 v18, v12

    move/from16 v27, v13

    goto :goto_6

    :cond_6
    move-object/from16 v24, v9

    move/from16 v26, v13

    move/from16 v16, v14

    move v14, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    move-object/from16 v10, v24

    move/from16 v11, v26

    const/4 v9, 0x0

    .line 419
    invoke-static {v2, v14, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->hFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    div-int/lit8 v17, v11, 0x2

    add-int/lit8 v4, v11, 0x1

    div-int/lit8 v18, v4, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, v10

    move/from16 v6, v17

    move-object v8, v10

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    move/from16 v27, v11

    move/from16 v11, v19

    move/from16 v18, v12

    move-object v12, v2

    move/from16 v23, v13

    move v13, v14

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_hpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v13, v23, 0x1

    .line 418
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    add-int v14, v19, v3

    move-object/from16 v24, v17

    move/from16 v12, v18

    move/from16 v26, v27

    goto :goto_5

    :cond_7
    move/from16 v18, v12

    move-object/from16 v17, v24

    move/from16 v27, v26

    const/16 v21, 0x0

    .line 426
    :goto_6
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->uly:I

    sub-int v14, v16, v3

    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v14, v3

    add-int/2addr v14, v15

    iget v3, v0, Ljj2000/j2k/image/DataBlk;->ulx:I

    sub-int/2addr v14, v3

    .line 427
    invoke-virtual/range {p2 .. p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v3

    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getDataType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    goto/16 :goto_f

    .line 450
    :cond_8
    move-object v3, v2

    check-cast v3, [F

    move-object v15, v3

    check-cast v15, [F

    .line 451
    move-object/from16 v9, v17

    check-cast v9, [F

    move-object/from16 v16, v9

    check-cast v16, [F

    .line 452
    iget v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    move/from16 v19, v14

    move/from16 v14, v21

    move/from16 v13, v27

    :goto_7
    if-ge v14, v13, :cond_10

    add-int/lit8 v12, v18, -0x1

    .line 454
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v12

    add-int v3, v19, v3

    :goto_8
    if-ltz v12, :cond_9

    .line 455
    aget v4, v15, v3

    aput v4, v16, v12

    add-int/lit8 v12, v12, -0x1

    .line 454
    iget v4, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v3, v4

    goto :goto_8

    .line 456
    :cond_9
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    add-int/lit8 v12, v18, 0x1

    div-int/lit8 v9, v12, 0x2

    div-int/lit8 v10, v18, 0x2

    const/4 v11, 0x1

    iget v12, v0, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, v17

    move v6, v9

    move-object/from16 v8, v17

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v28, v13

    move/from16 v13, v19

    move/from16 v21, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_lpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v14, v21, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v13, v28

    goto :goto_7

    :cond_a
    move/from16 v19, v14

    move/from16 v14, v21

    move/from16 v13, v27

    :goto_9
    if-ge v14, v13, :cond_10

    add-int/lit8 v12, v18, -0x1

    .line 461
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v12

    add-int v3, v19, v3

    :goto_a
    if-ltz v12, :cond_b

    .line 462
    aget v4, v15, v3

    aput v4, v16, v12

    add-int/lit8 v12, v12, -0x1

    .line 461
    iget v4, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v3, v4

    goto :goto_a

    .line 463
    :cond_b
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    div-int/lit8 v9, v18, 0x2

    add-int/lit8 v12, v18, 0x1

    div-int/lit8 v10, v12, 0x2

    const/4 v11, 0x1

    iget v12, v0, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, v17

    move v6, v9

    move-object/from16 v8, v17

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v29, v13

    move/from16 v13, v19

    move/from16 v21, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_hpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v14, v21, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v13, v29

    goto :goto_9

    :cond_c
    move/from16 v29, v27

    .line 430
    move-object v3, v2

    check-cast v3, [I

    move-object v15, v3

    check-cast v15, [I

    .line 431
    move-object/from16 v9, v17

    check-cast v9, [I

    move-object/from16 v16, v9

    check-cast v16, [I

    .line 432
    iget v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->ulcy:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    move/from16 v19, v14

    move/from16 v14, v21

    move/from16 v13, v29

    :goto_b
    if-ge v14, v13, :cond_10

    add-int/lit8 v12, v18, -0x1

    .line 434
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v12

    add-int v3, v19, v3

    :goto_c
    if-ltz v12, :cond_d

    .line 435
    aget v4, v15, v3

    aput v4, v16, v12

    add-int/lit8 v12, v12, -0x1

    .line 434
    iget v4, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v3, v4

    goto :goto_c

    .line 436
    :cond_d
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    add-int/lit8 v12, v18, 0x1

    div-int/lit8 v9, v12, 0x2

    div-int/lit8 v10, v18, 0x2

    const/4 v11, 0x1

    iget v12, v0, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, v17

    move v6, v9

    move-object/from16 v8, v17

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v30, v13

    move/from16 v13, v19

    move/from16 v21, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_lpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v14, v21, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v13, v30

    goto :goto_b

    :cond_e
    move/from16 v19, v14

    move/from16 v14, v21

    move/from16 v13, v29

    :goto_d
    if-ge v14, v13, :cond_10

    add-int/lit8 v12, v18, -0x1

    .line 441
    iget v3, v0, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v3, v12

    add-int v3, v19, v3

    :goto_e
    if-ltz v12, :cond_f

    .line 442
    aget v4, v15, v3

    aput v4, v16, v12

    add-int/lit8 v12, v12, -0x1

    .line 441
    iget v4, v0, Ljj2000/j2k/image/DataBlk;->w:I

    sub-int/2addr v3, v4

    goto :goto_e

    .line 443
    :cond_f
    iget-object v3, v1, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->vFilter:Ljj2000/j2k/wavelet/synthesis/SynWTFilter;

    div-int/lit8 v9, v18, 0x2

    add-int/lit8 v12, v18, 0x1

    div-int/lit8 v10, v12, 0x2

    const/4 v11, 0x1

    iget v12, v0, Ljj2000/j2k/image/DataBlk;->w:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, v17

    move v6, v9

    move-object/from16 v8, v17

    move/from16 v20, v12

    move-object v12, v2

    move/from16 v21, v13

    move/from16 v13, v19

    move/from16 v22, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;->synthetize_hpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V

    add-int/lit8 v14, v22, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v13, v21

    goto :goto_d

    :cond_10
    :goto_f
    return-void
.end method

.method private waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V
    .locals 11

    .line 489
    iget-boolean v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->isNode:Z

    if-nez v0, :cond_6

    .line 494
    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->w:I

    if-eqz v0, :cond_5

    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 499
    :cond_0
    iget v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->dtype:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 500
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v0}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    .line 504
    :goto_0
    iget-object v1, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    .line 505
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move v10, v3

    .line 506
    :goto_1
    iget v4, v1, Ljj2000/j2k/image/Coord;->y:I

    if-ge v10, v4, :cond_7

    move-object v9, v0

    move v0, v3

    .line 507
    :goto_2
    iget v4, v1, Ljj2000/j2k/image/Coord;->x:I

    if-ge v0, v4, :cond_4

    .line 508
    iget-object v4, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    move v5, p3

    move v6, v10

    move v7, v0

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v4

    .line 510
    iget-object v5, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    if-eqz v5, :cond_2

    .line 511
    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->nDecCblk:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->nDecCblk:I

    const/4 v7, 0x0

    .line 512
    invoke-interface {v5, v6, v7}, Ljj2000/j2k/util/ProgressWatch;->updateProgressWatch(ILjava/lang/String;)V

    .line 515
    :cond_2
    iget v5, v9, Ljj2000/j2k/image/DataBlk;->h:I

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_3

    .line 516
    iget v6, v9, Ljj2000/j2k/image/DataBlk;->offset:I

    iget v7, v9, Ljj2000/j2k/image/DataBlk;->scanw:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    iget v7, v9, Ljj2000/j2k/image/DataBlk;->uly:I

    add-int/2addr v7, v5

    iget v8, p1, Ljj2000/j2k/image/DataBlk;->w:I

    mul-int/2addr v7, v8

    iget v8, v9, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v7, v8

    iget v8, v9, Ljj2000/j2k/image/DataBlk;->w:I

    invoke-static {v4, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object v0, v9

    goto :goto_1

    :cond_5
    :goto_4
    return-void

    .line 524
    :cond_6
    iget-boolean v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->isNode:Z

    if-eqz v0, :cond_7

    .line 529
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    .line 531
    iget v0, p2, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reslvl:I

    iget v2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->maxImgRes:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->ndl:[I

    aget v2, v2, p3

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_7

    .line 533
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    .line 534
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    .line 535
    invoke-virtual {p2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    invoke-direct {p0, p1, v0, p3}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    .line 538
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->wavelet2DReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public getCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 4

    .line 340
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    if-eqz v0, :cond_1

    .line 350
    array-length v1, v0

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v3, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 351
    :cond_1
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    if-eqz v0, :cond_3

    .line 343
    array-length v1, v0

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v3, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 344
    :cond_3
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 359
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 363
    iput p2, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 364
    iget p2, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 1

    .line 221
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getFixedPoint(I)I

    move-result p1

    return p1
.end method

.method public getImplementationType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;
    .locals 7

    .line 251
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getTileIdx()I

    move-result v0

    .line 252
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v1, v0, p2}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v1

    invoke-virtual {v1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 253
    iput v2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->dtype:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v1, v0, p2}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v1

    invoke-virtual {v1}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v1

    invoke-interface {v1}, Ljj2000/j2k/wavelet/WaveletFilter;->getDataType()I

    move-result v1

    iput v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->dtype:I

    .line 260
    :goto_0
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v3, v1, p2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 262
    iget v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->dtype:I

    if-eq v3, v2, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 264
    :cond_1
    new-instance v3, Ljj2000/j2k/image/DataBlkFloat;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getTileCompWidth(II)I

    move-result v5

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getTileCompHeight(II)I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Ljj2000/j2k/image/DataBlkFloat;-><init>(IIII)V

    aput-object v3, v1, p2

    goto :goto_1

    .line 269
    :cond_2
    new-instance v3, Ljj2000/j2k/image/DataBlkInt;

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getTileCompWidth(II)I

    move-result v5

    invoke-virtual {p0, v0, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getTileCompHeight(II)I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    aput-object v3, v1, p2

    .line 275
    :goto_1
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v1, v1, p2

    iget-object v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v3, v0, p2}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->waveletTreeReconstruction(Ljj2000/j2k/image/DataBlk;Ljj2000/j2k/wavelet/synthesis/SubbandSyn;I)V

    .line 277
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getNumComps()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 278
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    invoke-interface {v0}, Ljj2000/j2k/util/ProgressWatch;->terminateProgressWatch()V

    .line 282
    :cond_3
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v0

    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->dtype:I

    if-eq v0, v1, :cond_5

    if-ne v1, v2, :cond_4

    .line 284
    new-instance v0, Ljj2000/j2k/image/DataBlkInt;

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v3, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljj2000/j2k/image/DataBlkInt;-><init>(IIII)V

    goto :goto_2

    .line 286
    :cond_4
    new-instance v0, Ljj2000/j2k/image/DataBlkFloat;

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iget v2, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iget v3, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iget p1, p1, Ljj2000/j2k/image/DataBlk;->h:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljj2000/j2k/image/DataBlkFloat;-><init>(IIII)V

    :goto_2
    move-object p1, v0

    .line 290
    :cond_5
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object v0, v0, p2

    iget v0, v0, Ljj2000/j2k/image/DataBlk;->w:I

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    mul-int/2addr v0, v1

    iget v1, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    add-int/2addr v0, v1

    iput v0, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 292
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    aget-object p2, v0, p2

    iget p2, p2, Ljj2000/j2k/image/DataBlk;->w:I

    iput p2, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 293
    iput-boolean v4, p1, Ljj2000/j2k/image/DataBlk;->progressive:Z

    return-object p1
.end method

.method public getNomRangeBits(I)I
    .locals 1

    .line 199
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v0, p1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getNomRangeBits(I)I

    move-result p1

    return p1
.end method

.method public isReversible(II)Z
    .locals 3

    .line 168
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reversible:[[Z

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->getNumComps()I

    move-result v1

    new-array v1, v1, [Z

    aput-object v1, v0, p1

    .line 171
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reversible:[[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 172
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reversible:[[Z

    aget-object v1, v1, p1

    iget-object v2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v2, p1, v0}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v2

    invoke-direct {p0, v2}, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->isSubbandReversible(Ljj2000/j2k/wavelet/Subband;)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reversible:[[Z

    aget-object p1, v0, p1

    aget-boolean p1, p1, p2

    return p1
.end method

.method public nextTile()V
    .locals 5

    .line 619
    invoke-super {p0}, Ljj2000/j2k/wavelet/synthesis/InverseWT;->nextTile()V

    .line 621
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v0}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getNumComps()I

    move-result v0

    .line 622
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getTileIdx()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 624
    iget-object v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->ndl:[I

    iget-object v4, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v4, v1, v2}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v4

    iget v4, v4, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    if-eqz v0, :cond_1

    .line 629
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 630
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTile(II)V
    .locals 8

    .line 570
    invoke-super {p0, p1, p2}, Ljj2000/j2k/wavelet/synthesis/InverseWT;->setTile(II)V

    .line 572
    iget-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {p1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getNumComps()I

    move-result p1

    .line 573
    iget-object p2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {p2}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getTileIdx()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 575
    iget-object v2, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->ndl:[I

    iget-object v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v3, p2, v1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v3

    iget v3, v3, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_0
    iget-object v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 580
    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 581
    iget-object v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reconstructedComps:[Ljj2000/j2k/image/DataBlk;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 585
    :cond_1
    iput v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_7

    .line 588
    iget-object v3, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->src:Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;

    invoke-interface {v3, p2, v1}, Ljj2000/j2k/wavelet/synthesis/CBlkWTDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v3

    move v4, v0

    .line 589
    :goto_3
    iget v5, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->reslvl:I

    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->maxImgRes:I

    sub-int/2addr v5, v6

    iget v6, v3, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_6

    if-nez v4, :cond_2

    .line 591
    invoke-virtual {v3, v0, v0}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    if-eqz v5, :cond_5

    .line 592
    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    iget-object v7, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    iget-object v5, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v5, v5, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    goto :goto_4

    .line 594
    :cond_2
    invoke-virtual {v3, v4, v2}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    if-eqz v5, :cond_3

    .line 595
    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    iget-object v7, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    iget-object v5, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v5, v5, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    :cond_3
    const/4 v5, 0x2

    .line 596
    invoke-virtual {v3, v4, v5}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    if-eqz v5, :cond_4

    .line 597
    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    iget-object v7, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    iget-object v5, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v5, v5, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    :cond_4
    const/4 v5, 0x3

    .line 598
    invoke-virtual {v3, v4, v5}, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->getSubbandByIdx(II)Ljj2000/j2k/wavelet/Subband;

    move-result-object v5

    check-cast v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    if-eqz v5, :cond_5

    .line 599
    iget v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    iget-object v7, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v7, v7, Ljj2000/j2k/image/Coord;->x:I

    iget-object v5, v5, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->numCb:Ljj2000/j2k/image/Coord;

    iget v5, v5, Ljj2000/j2k/image/Coord;->y:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    iput v6, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 603
    :cond_7
    iput v0, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->nDecCblk:I

    .line 605
    iget-object p1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->pw:Ljj2000/j2k/util/ProgressWatch;

    if-eqz p1, :cond_8

    .line 606
    iget v1, p0, Ljj2000/j2k/wavelet/synthesis/InvWTFull;->cblkToDecode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoding tile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ljj2000/j2k/util/ProgressWatch;->initProgressWatch(IILjava/lang/String;)V

    :cond_8
    return-void
.end method
