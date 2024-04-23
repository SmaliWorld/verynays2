.class public Ljj2000/j2k/quantization/dequantizer/StdDequantizer;
.super Ljj2000/j2k/quantization/dequantizer/Dequantizer;
.source "StdDequantizer.java"


# instance fields
.field private gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

.field private inblk:Ljj2000/j2k/image/DataBlkInt;

.field private outdtype:I

.field private params:Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

.field private qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

.field private qts:Ljj2000/j2k/quantization/QuantTypeSpec;


# direct methods
.method public constructor <init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Ljj2000/j2k/quantization/dequantizer/Dequantizer;-><init>(Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;[ILjj2000/j2k/decoder/DecoderSpecs;)V

    .line 133
    array-length p2, p2

    invoke-interface {p1}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getNumComps()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 136
    iget-object p1, p3, Ljj2000/j2k/decoder/DecoderSpecs;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    .line 137
    iget-object p1, p3, Ljj2000/j2k/decoder/DecoderSpecs;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    .line 138
    iget-object p1, p3, Ljj2000/j2k/decoder/DecoderSpecs;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    iput-object p1, p0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid rb argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 0

    .line 203
    invoke-virtual/range {p0 .. p5}, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object p1

    return-object p1
.end method

.method public getFixedPoint(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    .line 257
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    iget v2, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->tIdx:I

    invoke-virtual {v1, v2, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->isReversible(II)Z

    move-result v9

    .line 258
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->qts:Ljj2000/j2k/quantization/QuantTypeSpec;

    iget v2, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->tIdx:I

    invoke-virtual {v1, v2, v7}, Ljj2000/j2k/quantization/QuantTypeSpec;->isDerived(II)Z

    move-result v10

    .line 260
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->qsss:Ljj2000/j2k/quantization/QuantStepSizeSpec;

    iget v2, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->tIdx:I

    invoke-virtual {v1, v2, v7}, Ljj2000/j2k/quantization/QuantStepSizeSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;

    .line 261
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->gbs:Ljj2000/j2k/quantization/GuardBitsSpec;

    iget v2, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->tIdx:I

    invoke-virtual {v1, v2, v7}, Ljj2000/j2k/quantization/GuardBitsSpec;->getTileCompVal(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    invoke-virtual/range {p5 .. p5}, Ljj2000/j2k/image/DataBlk;->getDataType()I

    move-result v1

    iput v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->outdtype:I

    const/4 v12, 0x3

    if-eqz v9, :cond_1

    if-ne v1, v12, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Reversible quantizations must use int data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eq v1, v12, :cond_5

    if-eq v1, v13, :cond_2

    move-object/from16 v2, p5

    move-object v1, v15

    move-object v3, v1

    goto/16 :goto_2

    .line 288
    :cond_2
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    iget-object v6, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getInternCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object v1

    check-cast v1, Ljj2000/j2k/image/DataBlkInt;

    iput-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    .line 289
    invoke-virtual {v1}, Ljj2000/j2k/image/DataBlkInt;->getDataInt()[I

    move-result-object v1

    if-nez p5, :cond_3

    .line 291
    new-instance v2, Ljj2000/j2k/image/DataBlkFloat;

    invoke-direct {v2}, Ljj2000/j2k/image/DataBlkFloat;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p5

    .line 294
    :goto_1
    iget-object v3, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->ulx:I

    iput v3, v2, Ljj2000/j2k/image/DataBlk;->ulx:I

    .line 295
    iget-object v3, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->uly:I

    iput v3, v2, Ljj2000/j2k/image/DataBlk;->uly:I

    .line 296
    iget-object v3, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->w:I

    iput v3, v2, Ljj2000/j2k/image/DataBlk;->w:I

    .line 297
    iget-object v3, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v3, v3, Ljj2000/j2k/image/DataBlkInt;->h:I

    iput v3, v2, Ljj2000/j2k/image/DataBlk;->h:I

    .line 298
    iput v14, v2, Ljj2000/j2k/image/DataBlk;->offset:I

    .line 299
    iget v3, v2, Ljj2000/j2k/image/DataBlk;->w:I

    iput v3, v2, Ljj2000/j2k/image/DataBlk;->scanw:I

    .line 300
    iget-object v3, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget-boolean v3, v3, Ljj2000/j2k/image/DataBlkInt;->progressive:Z

    iput-boolean v3, v2, Ljj2000/j2k/image/DataBlk;->progressive:Z

    .line 302
    invoke-virtual {v2}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    if-eqz v3, :cond_4

    .line 303
    array-length v4, v3

    iget v5, v2, Ljj2000/j2k/image/DataBlk;->w:I

    iget v6, v2, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_6

    .line 304
    :cond_4
    iget v3, v2, Ljj2000/j2k/image/DataBlk;->w:I

    iget v4, v2, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int/2addr v3, v4

    new-array v3, v3, [F

    .line 305
    invoke-virtual {v2, v3}, Ljj2000/j2k/image/DataBlk;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 281
    :cond_5
    iget-object v1, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getCodeBlock(IIILjj2000/j2k/wavelet/synthesis/SubbandSyn;Ljj2000/j2k/image/DataBlk;)Ljj2000/j2k/image/DataBlk;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljj2000/j2k/image/DataBlk;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    move-object v3, v15

    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    .line 310
    :cond_6
    :goto_2
    iget v4, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->magbits:I

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eqz v9, :cond_8

    rsub-int/lit8 v1, v4, 0x1f

    .line 320
    array-length v3, v15

    sub-int/2addr v3, v6

    :goto_3
    if-ltz v3, :cond_f

    .line 321
    aget v4, v15, v3

    if-ltz v4, :cond_7

    shr-int/2addr v4, v1

    goto :goto_4

    :cond_7
    and-int/2addr v4, v5

    shr-int/2addr v4, v1

    neg-int v4, v4

    .line 322
    :goto_4
    aput v4, v15, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    const-wide/16 v16, 0x1

    if-eqz v10, :cond_9

    .line 328
    iget-object v9, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->src:Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;

    invoke-virtual/range {p0 .. p0}, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->getTileIdx()I

    move-result v10

    invoke-interface {v9, v10, v7}, Ljj2000/j2k/quantization/dequantizer/CBlkQuantDataSrcDec;->getSynSubbandTree(II)Ljj2000/j2k/wavelet/synthesis/SubbandSyn;

    move-result-object v9

    iget v9, v9, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    .line 329
    iget-object v10, v11, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->nStep:[[F

    aget-object v10, v10, v14

    aget v10, v10, v14

    iget-object v11, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->rb:[I

    aget v7, v11, v7

    iget v11, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->anGainExp:I

    add-int/2addr v7, v11

    add-int/2addr v7, v9

    iget v8, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->level:I

    sub-int/2addr v7, v8

    shl-long v7, v16, v7

    long-to-float v7, v7

    mul-float/2addr v10, v7

    goto :goto_5

    .line 332
    :cond_9
    iget-object v9, v11, Ljj2000/j2k/quantization/dequantizer/StdDequantizerParams;->nStep:[[F

    iget v10, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->resLvl:I

    aget-object v9, v9, v10

    iget v10, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->sbandIdx:I

    aget v9, v9, v10

    iget-object v10, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->rb:[I

    aget v7, v10, v7

    iget v8, v8, Ljj2000/j2k/wavelet/synthesis/SubbandSyn;->anGainExp:I

    add-int/2addr v7, v8

    shl-long v7, v16, v7

    long-to-float v7, v7

    mul-float v10, v9, v7

    :goto_5
    rsub-int/lit8 v4, v4, 0x1f

    shl-int v4, v6, v4

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 340
    iget v4, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->outdtype:I

    if-eq v4, v12, :cond_d

    if-eq v4, v13, :cond_a

    goto :goto_b

    .line 354
    :cond_a
    iget v4, v2, Ljj2000/j2k/image/DataBlk;->w:I

    .line 355
    iget v7, v2, Ljj2000/j2k/image/DataBlk;->h:I

    mul-int v8, v4, v7

    sub-int/2addr v8, v6

    .line 356
    iget-object v9, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v9, v9, Ljj2000/j2k/image/DataBlkInt;->offset:I

    sub-int/2addr v7, v6

    iget-object v11, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v11, v11, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    mul-int/2addr v11, v7

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    sub-int/2addr v9, v6

    mul-int/2addr v7, v4

    :goto_6
    if-ltz v8, :cond_f

    :goto_7
    if-lt v8, v7, :cond_c

    .line 359
    aget v6, v1, v9

    if-ltz v6, :cond_b

    goto :goto_8

    :cond_b
    and-int/2addr v6, v5

    neg-int v6, v6

    :goto_8
    int-to-float v6, v6

    mul-float/2addr v6, v10

    .line 360
    aput v6, v3, v8

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 364
    :cond_c
    iget-object v6, v0, Ljj2000/j2k/quantization/dequantizer/StdDequantizer;->inblk:Ljj2000/j2k/image/DataBlkInt;

    iget v6, v6, Ljj2000/j2k/image/DataBlkInt;->scanw:I

    sub-int/2addr v6, v4

    sub-int/2addr v9, v6

    sub-int/2addr v7, v4

    goto :goto_6

    .line 345
    :cond_d
    array-length v1, v15

    sub-int/2addr v1, v6

    :goto_9
    if-ltz v1, :cond_f

    .line 346
    aget v3, v15, v1

    if-ltz v3, :cond_e

    goto :goto_a

    :cond_e
    and-int/2addr v3, v5

    neg-int v3, v3

    :goto_a
    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    .line 347
    aput v3, v15, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-object v2
.end method
