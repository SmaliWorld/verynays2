.class public Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;
.super Ljj2000/j2k/roi/encoder/ROIMaskGenerator;
.source "ArbROIMaskGenerator.java"


# instance fields
.field private maskLineHigh:[I

.field private maskLineLow:[I

.field private paddedMaskLine:[I

.field private roiInTile:Z

.field private roiMask:[[I

.field private src:Ljj2000/j2k/quantization/quantizer/Quantizer;


# direct methods
.method public constructor <init>([Ljj2000/j2k/roi/encoder/ROI;ILjj2000/j2k/quantization/quantizer/Quantizer;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Ljj2000/j2k/roi/encoder/ROIMaskGenerator;-><init>([Ljj2000/j2k/roi/encoder/ROI;I)V

    .line 100
    new-array p1, p2, [[I

    iput-object p1, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiMask:[[I

    .line 101
    iput-object p3, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    return-void
.end method

.method private decomp(Ljj2000/j2k/wavelet/Subband;III)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 374
    iget v5, v1, Ljj2000/j2k/wavelet/Subband;->ulx:I

    .line 375
    iget v6, v1, Ljj2000/j2k/wavelet/Subband;->uly:I

    .line 376
    iget v7, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 377
    iget v8, v1, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 382
    iget-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiMask:[[I

    aget-object v9, v9, v4

    .line 383
    iget-object v10, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineLow:[I

    .line 384
    iget-object v11, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineHigh:[I

    .line 385
    iget-object v12, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->paddedMaskLine:[I

    .line 390
    iget-boolean v13, v1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-nez v13, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v13

    .line 398
    invoke-interface {v13}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v14

    .line 399
    invoke-interface {v13}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v15

    .line 400
    invoke-interface {v13}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v0

    .line 401
    invoke-interface {v13}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v13

    add-int v16, v14, v0

    add-int/lit8 v16, v16, 0x1

    add-int v17, v15, v13

    add-int/lit8 v17, v17, 0x1

    .line 406
    iget v3, v1, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    rem-int/lit8 v3, v3, 0x2

    .line 407
    iget v4, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 408
    div-int/lit8 v4, v7, 0x2

    add-int/lit8 v4, v4, -0x1

    move/from16 v18, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v4, v7, 0x1

    .line 413
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    .line 414
    div-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 417
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    .line 418
    div-int/lit8 v18, v7, 0x2

    add-int/lit8 v18, v18, -0x1

    move/from16 v28, v18

    move/from16 v18, v4

    move/from16 v4, v28

    :goto_0
    if-le v14, v15, :cond_3

    goto :goto_1

    :cond_3
    move v14, v15

    :goto_1
    if-le v0, v13, :cond_4

    move v15, v0

    goto :goto_2

    :cond_4
    move v15, v13

    :goto_2
    add-int/lit8 v19, v14, -0x1

    :goto_3
    const/16 v20, 0x0

    if-ltz v19, :cond_5

    .line 428
    aput v20, v12, v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_3

    :cond_5
    add-int v19, v14, v7

    add-int/lit8 v19, v19, -0x1

    add-int v19, v19, v15

    move/from16 v15, v19

    :goto_4
    if-lt v15, v7, :cond_6

    .line 430
    aput v20, v12, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_6
    add-int/2addr v6, v8

    mul-int v15, v6, v2

    add-int/2addr v15, v5

    add-int/2addr v15, v7

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v19, v8, -0x1

    move/from16 v21, v19

    :goto_5
    if-ltz v21, :cond_10

    sub-int/2addr v15, v2

    add-int/lit8 v22, v7, -0x1

    add-int v22, v22, v14

    move/from16 v23, v7

    move/from16 v24, v15

    :goto_6
    if-lez v23, :cond_7

    .line 439
    aget v25, v9, v24

    aput v25, v12, v22

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_6

    :cond_7
    add-int v22, v14, v3

    mul-int/lit8 v23, v4, 0x2

    add-int v22, v22, v23

    add-int v22, v22, v0

    move/from16 v23, v4

    :goto_7
    if-ltz v23, :cond_a

    move/from16 v25, v0

    move/from16 v24, v16

    move/from16 v0, v20

    move/from16 v26, v22

    :goto_8
    if-lez v24, :cond_9

    move/from16 v27, v4

    .line 446
    aget v4, v12, v26

    if-le v4, v0, :cond_8

    move v0, v4

    :cond_8
    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v26, v26, -0x1

    move/from16 v4, v27

    goto :goto_8

    :cond_9
    move/from16 v27, v4

    .line 450
    aput v0, v10, v23

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v22, v22, -0x2

    move/from16 v0, v25

    goto :goto_7

    :cond_a
    move/from16 v25, v0

    move/from16 v27, v4

    sub-int v0, v14, v3

    mul-int/lit8 v4, v18, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v13

    move/from16 v4, v18

    :goto_9
    if-ltz v4, :cond_d

    move/from16 v24, v0

    move/from16 v23, v3

    move/from16 v22, v17

    move/from16 v3, v20

    :goto_a
    if-lez v22, :cond_c

    move/from16 v26, v13

    .line 457
    aget v13, v12, v24

    if-le v13, v3, :cond_b

    move v3, v13

    :cond_b
    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v24, v24, -0x1

    move/from16 v13, v26

    goto :goto_a

    :cond_c
    move/from16 v26, v13

    .line 461
    aput v3, v11, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, -0x2

    move/from16 v3, v23

    goto :goto_9

    :cond_d
    move/from16 v23, v3

    move/from16 v26, v13

    move v3, v15

    move/from16 v0, v18

    :goto_b
    if-ltz v0, :cond_e

    .line 467
    aget v4, v11, v0

    aput v4, v9, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    move/from16 v0, v27

    :goto_c
    if-ltz v0, :cond_f

    .line 470
    aget v4, v10, v0

    aput v4, v9, v3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v21, v21, -0x1

    move/from16 v3, v23

    move/from16 v0, v25

    move/from16 v13, v26

    move/from16 v4, v27

    goto/16 :goto_5

    .line 478
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v3

    .line 480
    invoke-interface {v0}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v4

    .line 481
    invoke-interface {v0}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v13

    .line 482
    invoke-interface {v0}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v0

    add-int v14, v3, v13

    add-int/lit8 v14, v14, 0x1

    add-int v15, v4, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v14

    .line 487
    iget v14, v1, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    rem-int/lit8 v14, v14, 0x2

    move/from16 v17, v15

    .line 488
    iget v15, v1, Ljj2000/j2k/wavelet/Subband;->h:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_11

    .line 489
    div-int/lit8 v15, v8, 0x2

    add-int/lit8 v15, v15, -0x1

    move/from16 v18, v15

    goto :goto_d

    .line 493
    :cond_11
    iget v15, v1, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_12

    add-int/lit8 v15, v8, 0x1

    .line 494
    div-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, -0x1

    .line 495
    div-int/lit8 v18, v8, 0x2

    add-int/lit8 v18, v18, -0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v15, v8, 0x1

    .line 498
    div-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, -0x1

    .line 499
    div-int/lit8 v18, v8, 0x2

    add-int/lit8 v18, v18, -0x1

    move/from16 v28, v18

    move/from16 v18, v15

    move/from16 v15, v28

    :goto_d
    if-le v3, v4, :cond_13

    goto :goto_e

    :cond_13
    move v3, v4

    :goto_e
    if-le v13, v0, :cond_14

    move v4, v13

    goto :goto_f

    :cond_14
    move v4, v0

    :goto_f
    add-int/lit8 v21, v3, -0x1

    :goto_10
    if-ltz v21, :cond_15

    .line 508
    aput v20, v12, v21

    add-int/lit8 v21, v21, -0x1

    goto :goto_10

    :cond_15
    add-int v21, v3, v8

    add-int/lit8 v21, v21, -0x1

    add-int v21, v21, v4

    move/from16 v4, v21

    :goto_11
    if-lt v4, v8, :cond_16

    .line 510
    aput v20, v12, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/lit8 v7, v7, -0x1

    :goto_12
    if-ltz v7, :cond_20

    add-int/lit8 v6, v6, -0x1

    add-int v4, v19, v3

    move/from16 v21, v6

    move v5, v8

    :goto_13
    if-lez v5, :cond_17

    .line 519
    aget v22, v9, v21

    aput v22, v12, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v21, v21, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_17
    add-int v4, v3, v14

    mul-int/lit8 v5, v15, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v13

    move v5, v15

    :goto_14
    if-ltz v5, :cond_1a

    move/from16 v23, v4

    move/from16 v22, v6

    move/from16 v21, v16

    move/from16 v6, v20

    :goto_15
    if-lez v21, :cond_19

    move/from16 v24, v8

    .line 525
    aget v8, v12, v23

    if-le v8, v6, :cond_18

    move v6, v8

    :cond_18
    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v23, v23, -0x1

    move/from16 v8, v24

    goto :goto_15

    :cond_19
    move/from16 v24, v8

    .line 529
    aput v6, v10, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x2

    move/from16 v6, v22

    goto :goto_14

    :cond_1a
    move/from16 v22, v6

    move/from16 v24, v8

    sub-int v4, v3, v14

    mul-int/lit8 v5, v18, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    move/from16 v5, v18

    :goto_16
    if-ltz v5, :cond_1d

    move/from16 v21, v4

    move/from16 v6, v17

    move/from16 v8, v20

    :goto_17
    if-lez v6, :cond_1c

    move/from16 v23, v0

    .line 536
    aget v0, v12, v21

    if-le v0, v8, :cond_1b

    move v8, v0

    :cond_1b
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v23

    goto :goto_17

    :cond_1c
    move/from16 v23, v0

    .line 540
    aput v8, v11, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x2

    goto :goto_16

    :cond_1d
    move/from16 v23, v0

    move/from16 v0, v18

    move/from16 v4, v22

    :goto_18
    if-ltz v0, :cond_1e

    .line 546
    aget v5, v11, v0

    aput v5, v9, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v2

    goto :goto_18

    :cond_1e
    move v0, v15

    :goto_19
    if-ltz v0, :cond_1f

    .line 549
    aget v5, v10, v0

    aput v5, v9, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v2

    goto :goto_19

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    move/from16 v6, v22

    move/from16 v0, v23

    move/from16 v8, v24

    goto/16 :goto_12

    .line 553
    :cond_20
    iget-boolean v0, v1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v0, :cond_21

    .line 554
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v3, v0, v2, v4, v5}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->decomp(Ljj2000/j2k/wavelet/Subband;III)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getLH()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4, v5}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->decomp(Ljj2000/j2k/wavelet/Subband;III)V

    .line 556
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4, v5}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->decomp(Ljj2000/j2k/wavelet/Subband;III)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getLL()Ljj2000/j2k/wavelet/Subband;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4, v5}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->decomp(Ljj2000/j2k/wavelet/Subband;III)V

    goto :goto_1a

    :cond_21
    move-object/from16 v3, p0

    :goto_1a
    return-void
.end method


# virtual methods
.method public getROIMask(Ljj2000/j2k/image/DataBlkInt;Ljj2000/j2k/wavelet/Subband;II)Z
    .locals 7

    .line 126
    iget v0, p1, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 127
    iget v1, p1, Ljj2000/j2k/image/DataBlkInt;->uly:I

    .line 128
    iget v2, p1, Ljj2000/j2k/image/DataBlkInt;->w:I

    .line 129
    iget v3, p1, Ljj2000/j2k/image/DataBlkInt;->h:I

    .line 130
    iget v4, p2, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 131
    iget v5, p2, Ljj2000/j2k/wavelet/Subband;->h:I

    .line 132
    invoke-virtual {p1}, Ljj2000/j2k/image/DataBlkInt;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 137
    iget-object v5, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->tileMaskMade:[Z

    aget-boolean v5, v5, p4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 138
    invoke-virtual {p0, p2, p3, p4}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->makeMask(Ljj2000/j2k/wavelet/Subband;II)V

    .line 139
    iget-object p2, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->tileMaskMade:[Z

    aput-boolean v6, p2, p4

    .line 141
    :cond_0
    iget-boolean p2, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_1
    iget-object p2, p0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiMask:[[I

    aget-object p2, p2, p4

    add-int/2addr v1, v3

    sub-int/2addr v1, v6

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v6

    mul-int p3, v2, v3

    sub-int/2addr p3, v6

    sub-int/2addr v4, v2

    :goto_0
    if-lez v3, :cond_3

    move p4, v2

    :goto_1
    if-lez p4, :cond_2

    .line 152
    aget v0, p2, v1

    aput v0, p1, p3

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public makeMask(Ljj2000/j2k/wavelet/Subband;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 181
    iget-object v3, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->rois:[Ljj2000/j2k/roi/encoder/ROI;

    .line 188
    iget v4, v1, Ljj2000/j2k/wavelet/Subband;->ulcx:I

    .line 189
    iget v5, v1, Ljj2000/j2k/wavelet/Subband;->ulcy:I

    .line 190
    iget v6, v1, Ljj2000/j2k/wavelet/Subband;->w:I

    .line 191
    iget v7, v1, Ljj2000/j2k/wavelet/Subband;->h:I

    if-le v6, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    .line 195
    :goto_0
    iget-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiMask:[[I

    aget-object v10, v9, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    array-length v13, v10

    mul-int v14, v6, v7

    if-ge v13, v14, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v14, v12

    :goto_1
    if-ltz v14, :cond_3

    .line 202
    aput v11, v10, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    mul-int v10, v6, v7

    .line 196
    new-array v10, v10, [I

    aput-object v10, v9, v2

    .line 206
    :cond_3
    iget-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineLow:[I

    if-eqz v9, :cond_4

    array-length v9, v9

    add-int/lit8 v13, v8, 0x1

    div-int/lit8 v13, v13, 0x2

    if-ge v9, v13, :cond_5

    :cond_4
    add-int/lit8 v9, v8, 0x1

    .line 207
    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineLow:[I

    .line 208
    :cond_5
    iget-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineHigh:[I

    if-eqz v9, :cond_6

    array-length v9, v9

    add-int/lit8 v13, v8, 0x1

    div-int/lit8 v13, v13, 0x2

    if-ge v9, v13, :cond_7

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 209
    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [I

    iput-object v9, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->maskLineHigh:[I

    .line 211
    :cond_7
    iput-boolean v11, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    .line 213
    array-length v9, v3

    sub-int/2addr v9, v12

    :goto_3
    if-ltz v9, :cond_1f

    .line 214
    aget-object v13, v3, v9

    iget v13, v13, Ljj2000/j2k/roi/encoder/ROI;->comp:I

    if-ne v13, v2, :cond_1e

    .line 217
    aget-object v13, v3, v9

    iget-boolean v13, v13, Ljj2000/j2k/roi/encoder/ROI;->arbShape:Z

    if-eqz v13, :cond_12

    .line 218
    aget-object v13, v3, v9

    iget-object v13, v13, Ljj2000/j2k/roi/encoder/ROI;->maskPGM:Ljj2000/j2k/image/input/ImgReaderPGM;

    .line 220
    iget-object v14, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v14}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgWidth()I

    move-result v14

    invoke-virtual {v13}, Ljj2000/j2k/image/input/ImgReaderPGM;->getImgWidth()I

    move-result v15

    if-ne v14, v15, :cond_11

    iget-object v14, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v14}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgHeight()I

    move-result v14

    invoke-virtual {v13}, Ljj2000/j2k/image/input/ImgReaderPGM;->getImgHeight()I

    move-result v15

    if-ne v14, v15, :cond_11

    .line 226
    iget-object v14, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v14}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgULX()I

    move-result v14

    .line 227
    iget-object v15, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v15}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgULY()I

    move-result v15

    .line 228
    iget-object v11, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v11}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgWidth()I

    move-result v11

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    .line 229
    iget-object v12, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->src:Ljj2000/j2k/quantization/quantizer/Quantizer;

    invoke-virtual {v12}, Ljj2000/j2k/quantization/quantizer/Quantizer;->getImgHeight()I

    move-result v12

    add-int/2addr v12, v15

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    add-int v2, v4, v6

    if-gt v14, v2, :cond_10

    add-int v2, v5, v7

    if-gt v15, v2, :cond_10

    if-lt v11, v4, :cond_10

    if-ge v12, v5, :cond_8

    goto/16 :goto_a

    :cond_8
    sub-int/2addr v14, v4

    sub-int/2addr v11, v4

    sub-int/2addr v15, v5

    sub-int/2addr v12, v5

    if-gez v14, :cond_9

    neg-int v2, v14

    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-gez v15, :cond_a

    neg-int v15, v15

    move/from16 v18, v15

    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    move/from16 v19, v8

    add-int/lit8 v8, v6, -0x1

    if-le v11, v8, :cond_b

    sub-int v8, v6, v14

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    sub-int v8, v11, v14

    :goto_6
    add-int/lit8 v11, v7, -0x1

    if-le v12, v11, :cond_c

    sub-int v11, v7, v15

    goto :goto_7

    :cond_c
    add-int/lit8 v12, v12, 0x1

    sub-int v11, v12, v15

    .line 255
    :goto_7
    new-instance v12, Ljj2000/j2k/image/DataBlkInt;

    invoke-direct {v12}, Ljj2000/j2k/image/DataBlkInt;-><init>()V

    .line 256
    sget v1, Ljj2000/j2k/image/input/ImgReaderPGM;->DC_OFFSET:I

    neg-int v1, v1

    .line 259
    iput v2, v12, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    .line 260
    iput v8, v12, Ljj2000/j2k/image/DataBlkInt;->w:I

    const/4 v2, 0x1

    .line 261
    iput v2, v12, Ljj2000/j2k/image/DataBlkInt;->h:I

    add-int/2addr v15, v11

    sub-int/2addr v15, v2

    mul-int/2addr v15, v6

    add-int/2addr v15, v14

    add-int/2addr v15, v8

    sub-int/2addr v15, v2

    sub-int v14, v6, v8

    const/16 v20, 0x0

    :goto_8
    if-lez v11, :cond_f

    add-int v17, v18, v11

    move/from16 v21, v8

    add-int/lit8 v8, v17, -0x1

    .line 267
    iput v8, v12, Ljj2000/j2k/image/DataBlkInt;->uly:I

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v13, v12, v2}, Ljj2000/j2k/image/input/ImgReaderPGM;->getInternCompData(Ljj2000/j2k/image/DataBlk;I)Ljj2000/j2k/image/DataBlk;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljj2000/j2k/image/DataBlkInt;

    .line 270
    invoke-virtual {v12}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v8

    move/from16 v16, v21

    :goto_9
    if-lez v16, :cond_e

    add-int/lit8 v22, v16, -0x1

    .line 273
    aget v2, v8, v22

    if-eq v2, v1, :cond_d

    .line 274
    aput p2, v10, v15

    add-int/lit8 v20, v20, 0x1

    :cond_d
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v15, v15, -0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    sub-int/2addr v15, v14

    add-int/lit8 v11, v11, -0x1

    move/from16 v8, v21

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    if-eqz v20, :cond_1d

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    goto/16 :goto_13

    :cond_10
    :goto_a
    move/from16 v19, v8

    goto/16 :goto_13

    .line 222
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input image and ROI mask must have the same size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move/from16 v19, v8

    .line 285
    aget-object v1, v3, v9

    iget-boolean v1, v1, Ljj2000/j2k/roi/encoder/ROI;->rect:Z

    if-eqz v1, :cond_1a

    .line 286
    aget-object v1, v3, v9

    iget v1, v1, Ljj2000/j2k/roi/encoder/ROI;->ulx:I

    .line 287
    aget-object v2, v3, v9

    iget v2, v2, Ljj2000/j2k/roi/encoder/ROI;->uly:I

    .line 288
    aget-object v8, v3, v9

    iget v8, v8, Ljj2000/j2k/roi/encoder/ROI;->w:I

    add-int/2addr v8, v1

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .line 289
    aget-object v12, v3, v9

    iget v12, v12, Ljj2000/j2k/roi/encoder/ROI;->h:I

    add-int/2addr v12, v2

    sub-int/2addr v12, v11

    add-int v13, v4, v6

    if-gt v1, v13, :cond_19

    add-int v13, v5, v7

    if-gt v2, v13, :cond_19

    if-lt v8, v4, :cond_19

    if-ge v12, v5, :cond_13

    goto :goto_f

    .line 295
    :cond_13
    iput-boolean v11, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    sub-int/2addr v1, v4

    sub-int/2addr v8, v4

    sub-int/2addr v2, v5

    sub-int/2addr v12, v5

    if-gez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    if-gez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    add-int/lit8 v11, v6, -0x1

    if-le v8, v11, :cond_16

    sub-int v8, v6, v1

    goto :goto_b

    :cond_16
    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v1

    :goto_b
    add-int/lit8 v11, v7, -0x1

    if-le v12, v11, :cond_17

    sub-int v11, v7, v2

    goto :goto_c

    :cond_17
    add-int/lit8 v12, v12, 0x1

    sub-int v11, v12, v2

    :goto_c
    add-int/2addr v2, v11

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    mul-int/2addr v2, v6

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    sub-int/2addr v2, v12

    sub-int v1, v6, v8

    :goto_d
    if-lez v11, :cond_1d

    move v12, v8

    :goto_e
    if-lez v12, :cond_18

    .line 313
    aput p2, v10, v2

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_18
    sub-int/2addr v2, v1

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    :cond_19
    :goto_f
    move v14, v11

    goto :goto_14

    .line 319
    :cond_1a
    aget-object v1, v3, v9

    iget v1, v1, Ljj2000/j2k/roi/encoder/ROI;->x:I

    sub-int/2addr v1, v4

    .line 320
    aget-object v2, v3, v9

    iget v2, v2, Ljj2000/j2k/roi/encoder/ROI;->y:I

    sub-int/2addr v2, v5

    .line 321
    aget-object v8, v3, v9

    iget v8, v8, Ljj2000/j2k/roi/encoder/ROI;->r:I

    mul-int v11, v7, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    :goto_10
    if-ltz v12, :cond_1d

    add-int/lit8 v13, v6, -0x1

    :goto_11
    if-ltz v13, :cond_1c

    sub-int v14, v13, v1

    mul-int/2addr v14, v14

    sub-int v15, v12, v2

    mul-int/2addr v15, v15

    add-int/2addr v14, v15

    mul-int v15, v8, v8

    if-ge v14, v15, :cond_1b

    .line 326
    aput p2, v10, v11

    const/4 v14, 0x1

    .line 327
    iput-boolean v14, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    goto :goto_12

    :cond_1b
    const/4 v14, 0x1

    :goto_12
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_11

    :cond_1c
    const/4 v14, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_10

    :cond_1d
    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v19, v8

    move v14, v12

    :goto_14
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v12, v14

    move/from16 v8, v19

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1f
    move/from16 v19, v8

    .line 336
    iget-boolean v2, v1, Ljj2000/j2k/wavelet/Subband;->isNode:Z

    if-eqz v2, :cond_23

    .line 339
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v2

    .line 340
    invoke-virtual/range {p1 .. p1}, Ljj2000/j2k/wavelet/Subband;->getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;

    move-result-object v3

    .line 341
    invoke-interface {v2}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v4

    invoke-interface {v2}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v5

    add-int/2addr v4, v5

    .line 343
    invoke-interface {v2}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v5

    invoke-interface {v2}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v2

    add-int/2addr v5, v2

    .line 345
    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowNegSupport()I

    move-result v2

    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynLowPosSupport()I

    move-result v8

    add-int/2addr v2, v8

    .line 347
    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighNegSupport()I

    move-result v8

    invoke-interface {v3}, Ljj2000/j2k/wavelet/WaveletFilter;->getSynHighPosSupport()I

    move-result v3

    add-int/2addr v8, v3

    if-le v4, v5, :cond_20

    goto :goto_15

    :cond_20
    move v4, v5

    :goto_15
    if-le v2, v8, :cond_21

    goto :goto_16

    :cond_21
    move v2, v8

    :goto_16
    if-le v4, v2, :cond_22

    goto :goto_17

    :cond_22
    move v4, v2

    :goto_17
    add-int v8, v19, v4

    .line 352
    new-array v2, v8, [I

    iput-object v2, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->paddedMaskLine:[I

    .line 354
    iget-boolean v2, v0, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->roiInTile:Z

    if-eqz v2, :cond_23

    move/from16 v2, p3

    .line 355
    invoke-direct {v0, v1, v6, v7, v2}, Ljj2000/j2k/roi/encoder/ArbROIMaskGenerator;->decomp(Ljj2000/j2k/wavelet/Subband;III)V

    :cond_23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 164
    const-string v0, "Fast rectangular ROI mask generator"

    return-object v0
.end method
