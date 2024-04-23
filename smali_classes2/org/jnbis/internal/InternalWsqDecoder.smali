.class public Lorg/jnbis/internal/InternalWsqDecoder;
.super Ljava/lang/Object;
.source "InternalWsqDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildHuffcodes([Lorg/jnbis/internal/WsqHelper$HuffCode;)V
    .locals 4

    const/4 v0, 0x0

    .line 823
    aget-object v1, p1, v0

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    .line 824
    aget-object v2, p1, v0

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    move v2, v1

    move v1, v0

    .line 830
    :cond_1
    aget-object v3, p1, v0

    iput v1, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->code:I

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    .line 833
    aget-object v3, p1, v0

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    if-eq v3, v2, :cond_1

    .line 835
    aget-object v3, p1, v0

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    add-int/lit8 v2, v2, 0x1

    .line 841
    aget-object v3, p1, v0

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    if-ne v3, v2, :cond_2

    .line 842
    aget-object v3, p1, v0

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    if-eq v3, v2, :cond_1

    return-void
.end method

.method private buildHuffsizes([II)[Lorg/jnbis/internal/WsqHelper$HuffCode;
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 800
    new-array p2, p2, [Lorg/jnbis/internal/WsqHelper$HuffCode;

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x10

    if-gt v2, v4, :cond_1

    move v4, v0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 804
    aget v5, p1, v5

    if-gt v4, v5, :cond_0

    .line 805
    new-instance v5, Lorg/jnbis/internal/WsqHelper$HuffCode;

    invoke-direct {v5}, Lorg/jnbis/internal/WsqHelper$HuffCode;-><init>()V

    aput-object v5, p2, v3

    .line 806
    iput v2, v5, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_1
    new-instance p1, Lorg/jnbis/internal/WsqHelper$HuffCode;

    invoke-direct {p1}, Lorg/jnbis/internal/WsqHelper$HuffCode;-><init>()V

    aput-object p1, p2, v3

    .line 814
    iput v1, p1, Lorg/jnbis/internal/WsqHelper$HuffCode;->size:I

    return-object p2
.end method

.method private buildQTree(Lorg/jnbis/internal/WsqHelper$Token;I)V
    .locals 11

    .line 515
    new-array p2, p2, [Lorg/jnbis/internal/WsqHelper$QuantTree;

    iput-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    const/4 p2, 0x0

    move v0, p2

    .line 516
    :goto_0
    iget-object v1, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 517
    iget-object v1, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    new-instance v2, Lorg/jnbis/internal/WsqHelper$QuantTree;

    invoke-direct {v2}, Lorg/jnbis/internal/WsqHelper$QuantTree;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget v5, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v6, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v7, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v8, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lorg/jnbis/internal/InternalWsqDecoder;->qtree16(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 521
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v5, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v6, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v7, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget v8, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    const/4 v10, 0x1

    const/16 v4, 0x13

    invoke-direct/range {v2 .. v10}, Lorg/jnbis/internal/InternalWsqDecoder;->qtree16(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 522
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p2

    iget v4, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p2

    iget v5, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p2

    iget v6, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, v0, p2

    iget v7, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    const/4 v8, 0x0

    const/16 v3, 0x30

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/jnbis/internal/InternalWsqDecoder;->qtree16(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 523
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget v4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v6, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v7, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    const/4 v8, 0x1

    const/16 v3, 0x23

    invoke-direct/range {v1 .. v9}, Lorg/jnbis/internal/InternalWsqDecoder;->qtree16(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 524
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v0, 0x13

    aget-object p2, p2, v0

    iget v4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v6, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v0

    iget v7, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/jnbis/internal/InternalWsqDecoder;->qtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIII)V

    return-void
.end method

.method private buildWSQTrees(Lorg/jnbis/internal/WsqHelper$Token;II)V
    .locals 1

    const/16 v0, 0x14

    .line 387
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jnbis/internal/InternalWsqDecoder;->buildWTree(Lorg/jnbis/internal/WsqHelper$Token;III)V

    const/16 p2, 0x40

    .line 389
    invoke-direct {p0, p1, p2}, Lorg/jnbis/internal/InternalWsqDecoder;->buildQTree(Lorg/jnbis/internal/WsqHelper$Token;I)V

    return-void
.end method

.method private buildWTree(Lorg/jnbis/internal/WsqHelper$Token;III)V
    .locals 16

    move-object/from16 v9, p1

    move/from16 v0, p2

    .line 395
    new-array v1, v0, [Lorg/jnbis/internal/WsqHelper$WavletTree;

    iput-object v1, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_0

    .line 397
    iget-object v2, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    new-instance v3, Lorg/jnbis/internal/WsqHelper$WavletTree;

    invoke-direct {v3}, Lorg/jnbis/internal/WsqHelper$WavletTree;-><init>()V

    aput-object v3, v2, v1

    .line 398
    iget-object v2, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, v1

    iput v10, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 399
    iget-object v2, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, v1

    iput v10, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v11, 0x2

    aget-object v0, v0, v11

    const/4 v12, 0x1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 403
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 404
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 405
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 406
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 407
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 408
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 409
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    .line 410
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 411
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 412
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 413
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 414
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 415
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v2

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 416
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    .line 417
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v3

    iput v12, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    .line 419
    invoke-direct/range {v0 .. v8}, Lorg/jnbis/internal/InternalWsqDecoder;->wtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 421
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_1

    .line 422
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    div-int/2addr v0, v11

    move v4, v0

    move v13, v4

    goto :goto_1

    .line 425
    :cond_1
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    add-int/2addr v0, v12

    div-int/2addr v0, v11

    add-int/lit8 v1, v0, -0x1

    move v13, v0

    move v4, v1

    .line 429
    :goto_1
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_2

    .line 430
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    div-int/2addr v0, v11

    move v14, v0

    move v15, v14

    goto :goto_2

    .line 433
    :cond_2
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v12

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    add-int/2addr v0, v12

    div-int/2addr v0, v11

    add-int/lit8 v1, v0, -0x1

    move v14, v0

    move v15, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v14

    move v6, v13

    .line 437
    invoke-direct/range {v0 .. v8}, Lorg/jnbis/internal/InternalWsqDecoder;->wtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xa

    move v4, v13

    move v5, v15

    move v7, v14

    .line 438
    invoke-direct/range {v0 .. v8}, Lorg/jnbis/internal/InternalWsqDecoder;->wtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    const/4 v7, 0x0

    const/16 v2, 0xe

    const/16 v3, 0xf

    move v5, v14

    .line 439
    invoke-direct/range {v0 .. v8}, Lorg/jnbis/internal/InternalWsqDecoder;->wtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V

    .line 441
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iput v10, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    .line 442
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iput v10, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    .line 443
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_3

    .line 444
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget-object v3, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v3, v3, v2

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    div-int/2addr v3, v11

    iput v3, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    goto :goto_3

    .line 446
    :cond_3
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget-object v3, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v3, v3, v2

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    add-int/2addr v3, v12

    div-int/2addr v3, v11

    iput v3, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 448
    :goto_3
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_4

    .line 449
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget-object v1, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    div-int/2addr v1, v11

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    goto :goto_4

    .line 451
    :cond_4
    iget-object v0, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v1

    iget-object v1, v9, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v2

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    add-int/2addr v1, v12

    div-int/2addr v1, v11

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    :goto_4
    return-void
.end method

.method private convertImage2Byte([FIIFF)[B
    .locals 10

    mul-int v0, p2, p3

    .line 1318
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_2

    .line 1323
    aget v5, p1, v3

    mul-float/2addr v5, p5

    add-float/2addr v5, p4

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-float v5, v5

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_0

    .line 1327
    aput-byte v1, v0, v3

    goto :goto_2

    :cond_0
    const-wide v8, 0x406fe00000000000L    # 255.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    const/4 v5, -0x1

    .line 1329
    aput-byte v5, v0, v3

    goto :goto_2

    :cond_1
    float-to-int v5, v5

    int-to-byte v5, v5

    .line 1331
    aput-byte v5, v0, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private decodeDataMem(Lorg/jnbis/internal/WsqHelper$Token;[I[I[I[ILorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;)I
    .locals 10

    move-object/from16 v6, p7

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    .line 868
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    int-to-short v0, v0

    .line 869
    iget v1, v6, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    return v7

    :cond_0
    const/4 v1, 0x1

    move v8, v0

    move v9, v1

    .line 874
    :goto_0
    aget v0, p3, v9

    if-le v8, v0, :cond_2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v5, p8

    .line 875
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    shl-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v0

    int-to-short v8, v1

    .line 878
    iget v0, v6, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    if-eqz v0, :cond_1

    return v7

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 883
    :cond_2
    aget v0, p4, v9

    add-int/2addr v0, v8

    aget v1, p2, v9

    sub-int/2addr v0, v1

    .line 884
    aget v0, p5, v0

    return v0
.end method

.method private genDecodeTable([Lorg/jnbis/internal/WsqHelper$HuffCode;[I[I[I[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 847
    aput v0, p2, v1

    .line 848
    aput v0, p3, v1

    .line 849
    aput v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 854
    aget v4, p5, v3

    if-nez v4, :cond_1

    const/4 v3, -0x1

    .line 855
    aput v3, p2, v1

    goto :goto_2

    .line 858
    :cond_1
    aput v0, p4, v1

    .line 859
    aget-object v4, p1, v0

    iget v4, v4, Lorg/jnbis/internal/WsqHelper$HuffCode;->code:I

    aput v4, p3, v1

    .line 860
    aget v3, p5, v3

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x1

    .line 861
    aget-object v3, p1, v3

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffCode;->code:I

    aput v3, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getCBlockHeader(Lorg/jnbis/internal/WsqHelper$Token;)I
    .locals 0

    .line 792
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    .line 793
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result p1

    return p1
.end method

.method private getCComment(Lorg/jnbis/internal/WsqHelper$Token;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 149
    invoke-virtual {p1, v0}, Lorg/jnbis/internal/WsqHelper$Token;->readBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCFrameHeaderWSQ(Lorg/jnbis/internal/WsqHelper$Token;)Lorg/jnbis/internal/WsqHelper$HeaderFrm;
    .locals 6

    .line 350
    new-instance v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;

    invoke-direct {v0}, Lorg/jnbis/internal/WsqHelper$HeaderFrm;-><init>()V

    .line 353
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    .line 355
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->black:I

    .line 356
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->white:I

    .line 357
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->height:I

    .line 358
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->width:I

    .line 359
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    .line 360
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v2

    int-to-float v2, v2

    .line 361
    iput v2, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->mShift:F

    :goto_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez v1, :cond_0

    .line 363
    iget v4, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->mShift:F

    float-to-double v4, v4

    div-double/2addr v4, v2

    double-to-float v2, v4

    iput v2, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->mShift:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    .line 368
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v4

    int-to-float v4, v4

    .line 369
    iput v4, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->rScale:F

    :goto_1
    if-lez v1, :cond_1

    .line 371
    iget v4, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->rScale:F

    float-to-double v4, v4

    div-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->rScale:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->wsqEncoder:I

    .line 376
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result p1

    iput p1, v0, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->software:I

    return-object v0
.end method

.method private getCHuffmanTable(Lorg/jnbis/internal/WsqHelper$Token;IIZ)Lorg/jnbis/internal/WsqHelper$HuffmanTable;
    .locals 5

    .line 302
    new-instance v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;

    invoke-direct {v0}, Lorg/jnbis/internal/WsqHelper$HuffmanTable;-><init>()V

    if-eqz p4, :cond_0

    .line 306
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result p3

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->tableLen:I

    .line 307
    iget p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->tableLen:I

    add-int/lit8 p3, p3, -0x2

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    .line 308
    iget p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    goto :goto_0

    .line 310
    :cond_0
    iput p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    :goto_0
    if-lez p3, :cond_4

    .line 319
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result p3

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->tableId:I

    .line 320
    iget p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    const/16 p3, 0x10

    .line 323
    new-array p4, p3, [I

    iput-object p4, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffbits:[I

    const/4 p4, 0x0

    move v1, p4

    move v2, v1

    :goto_1
    if-ge v1, p3, :cond_1

    .line 327
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffbits:[I

    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v4

    aput v4, v3, v1

    .line 328
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffbits:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 330
    :cond_1
    iget v1, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    sub-int/2addr v1, p3

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    add-int/lit8 p2, p2, 0x1

    if-gt v2, p2, :cond_3

    .line 338
    new-array p2, p2, [I

    iput-object p2, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffvalues:[I

    :goto_2
    if-ge p4, v2, :cond_2

    .line 342
    iget-object p2, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffvalues:[I

    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result p3

    aput p3, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 344
    :cond_2
    iget p1, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    sub-int/2addr p1, v2

    iput p1, v0, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    return-object v0

    .line 333
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR : getCHuffmanTable : numHufvals is larger than MAX_HUFFCOUNTS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR : getCHuffmanTable : no huffman table bytes remaining"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I
    .locals 5

    .line 75
    iget v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    iget-object v1, p1, Lorg/jnbis/internal/WsqHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 79
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result p1

    const/4 v0, 0x2

    const v1, 0xffa6

    const v2, 0xffa5

    const v3, 0xffa4

    const v4, 0xffa8

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const v0, 0xffa0

    if-eq p2, v0, :cond_3

    const v1, 0xffff

    if-ne p2, v1, :cond_2

    const p2, 0xff00

    and-int v1, p1, p2

    if-ne v1, p2, :cond_1

    if-lt p1, v0, :cond_0

    if-gt p1, v4, :cond_0

    return p1

    .line 118
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getc_marker_wsq : not a valid marker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getc_marker_wsq : no marker found : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getc_marker_wsq : Invalid marker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    .line 85
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getCMarkerWSQ : No SOI marker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const p2, 0xffa3

    if-eq p1, p2, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_0

    .line 107
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getc_marker_wsq : No SOB, Table, or comment markers : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_0
    return p1

    :cond_8
    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_a

    const p2, 0xffa2

    if-eq p1, p2, :cond_a

    if-ne p1, v4, :cond_9

    goto :goto_1

    .line 96
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : getc_marker_wsq : No SOF, Table, or comment markers : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_1
    return p1

    .line 76
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error, Invalid pointer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/jnbis/internal/WsqHelper$Token;->pointer:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I
    .locals 7

    .line 888
    iget v0, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    if-nez v0, :cond_2

    .line 889
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v0

    iput v0, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    const/16 v0, 0x8

    .line 891
    iput v0, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    .line 892
    iget v1, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_2

    .line 893
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    .line 896
    iget p1, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p2, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    return v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 900
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: getCNextbitsWSQ : No stuffed zeros."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 908
    :cond_2
    :goto_0
    iget v0, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    if-gt p4, v0, :cond_3

    .line 909
    iget p1, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    iget p2, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    sub-int/2addr p2, p4

    shr-int/2addr p1, p2

    sget-object p2, Lorg/jnbis/internal/WsqHelper;->BITMASK:[I

    aget p2, p2, p4

    and-int/2addr p1, p2

    .line 910
    iget p2, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    sub-int/2addr p2, p4

    iput p2, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    .line 911
    iget p2, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    sget-object p4, Lorg/jnbis/internal/WsqHelper;->BITMASK:[I

    iget p3, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    aget p3, p4, p3

    and-int/2addr p2, p3

    iput p2, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    goto :goto_1

    .line 913
    :cond_3
    iget v0, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    sub-int v5, p4, v0

    .line 914
    iget p4, p5, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    shl-int/2addr p4, v5

    const/4 v0, 0x0

    .line 915
    iput v0, p3, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 916
    invoke-direct/range {v1 .. v6}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result p1

    or-int/2addr p1, p4

    :goto_1
    return p1
.end method

.method private getCPpiWSQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method private getCTableWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 143
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: getCTableWSQ : Invalid table defined : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCComment(Lorg/jnbis/internal/WsqHelper$Token;)Ljava/lang/String;

    return-void

    .line 136
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCHuffmanTableWSQ(Lorg/jnbis/internal/WsqHelper$Token;)V

    return-void

    .line 133
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCQuantizationTable(Lorg/jnbis/internal/WsqHelper$Token;)V

    return-void

    .line 130
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCTransformTable(Lorg/jnbis/internal/WsqHelper$Token;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xffa4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getCTransformTable(Lorg/jnbis/internal/WsqHelper$Token;)V
    .locals 13

    .line 154
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    .line 156
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    .line 157
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v1

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    .line 159
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v1, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    new-array v1, v1, [F

    iput-object v1, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    .line 160
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v1, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    new-array v1, v1, [F

    iput-object v1, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    .line 163
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    div-int/lit8 v0, v0, 0x2

    .line 169
    :goto_0
    new-array v2, v0, [F

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    if-gt v4, v0, :cond_5

    .line 174
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v9

    .line 175
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v10

    .line 176
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readInt()J

    move-result-wide v11

    long-to-float v11, v11

    .line 177
    aput v11, v2, v4

    :goto_2
    if-lez v10, :cond_1

    .line 180
    aget v11, v2, v4

    float-to-double v11, v11

    div-double/2addr v11, v7

    double-to-float v11, v11

    aput v11, v2, v4

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    .line 185
    aget v7, v2, v4

    float-to-double v7, v7

    mul-double/2addr v7, v5

    double-to-float v5, v7

    aput v5, v2, v4

    .line 188
    :cond_2
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 189
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    add-int v6, v4, v0

    invoke-direct {p0, v4}, Lorg/jnbis/internal/InternalWsqDecoder;->intSign(I)I

    move-result v7

    int-to-float v7, v7

    aget v8, v2, v4

    mul-float/2addr v7, v8

    aput v7, v5, v6

    if-lez v4, :cond_4

    .line 191
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    sub-int v7, v0, v4

    iget-object v8, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v8, v8, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    aget v6, v8, v6

    aput v6, v5, v7

    goto :goto_3

    .line 194
    :cond_3
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    add-int v6, v4, v0

    add-int/2addr v6, v1

    invoke-direct {p0, v4}, Lorg/jnbis/internal/InternalWsqDecoder;->intSign(I)I

    move-result v7

    int-to-float v7, v7

    aget v8, v2, v4

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 195
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    sub-int v7, v0, v4

    iget-object v8, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v8, v8, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    aget v6, v8, v6

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v6, v8

    aput v6, v5, v7

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 202
    :cond_6
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    div-int/lit8 v0, v0, 0x2

    .line 205
    :goto_4
    new-array v2, v0, [F

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-gt v3, v0, :cond_b

    .line 209
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v4

    .line 210
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v9

    .line 211
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readInt()J

    move-result-wide v10

    long-to-float v10, v10

    .line 213
    aput v10, v2, v3

    :goto_6
    if-lez v9, :cond_7

    .line 216
    aget v10, v2, v3

    float-to-double v10, v10

    div-double/2addr v10, v7

    double-to-float v10, v10

    aput v10, v2, v3

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 221
    aget v4, v2, v3

    float-to-double v9, v4

    mul-double/2addr v9, v5

    double-to-float v4, v9

    aput v4, v2, v3

    .line 224
    :cond_8
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v4, v4, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 225
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    add-int v9, v3, v0

    invoke-direct {p0, v3}, Lorg/jnbis/internal/InternalWsqDecoder;->intSign(I)I

    move-result v10

    int-to-float v10, v10

    aget v11, v2, v3

    mul-float/2addr v10, v11

    aput v10, v4, v9

    if-lez v3, :cond_a

    .line 227
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    sub-int v10, v0, v3

    iget-object v11, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v11, v11, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    aget v9, v11, v9

    aput v9, v4, v10

    goto :goto_7

    .line 230
    :cond_9
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    add-int v9, v3, v0

    add-int/2addr v9, v1

    add-int/lit8 v10, v3, 0x1

    invoke-direct {p0, v10}, Lorg/jnbis/internal/InternalWsqDecoder;->intSign(I)I

    move-result v10

    int-to-float v10, v10

    aget v11, v2, v3

    mul-float/2addr v10, v11

    aput v10, v4, v9

    .line 231
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    sub-int v10, v0, v3

    iget-object v11, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v11, v11, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    aget v9, v11, v9

    aput v9, v4, v10

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 235
    :cond_b
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iput v1, v0, Lorg/jnbis/internal/WsqHelper$TableDTT;->lodef:I

    .line 236
    iget-object p1, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iput v1, p1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hidef:I

    return-void
.end method

.method private huffmanDecodeDataMem(Lorg/jnbis/internal/WsqHelper$Token;I)[I
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    .line 712
    new-array v11, v0, [I

    const/16 v0, 0x11

    .line 714
    new-array v12, v0, [I

    .line 715
    new-array v13, v0, [I

    .line 716
    new-array v14, v0, [I

    .line 718
    new-instance v15, Lorg/jnbis/internal/WsqHelper$IntRef;

    const/4 v8, 0x4

    invoke-direct {v9, v10, v8}, Lorg/jnbis/internal/InternalWsqDecoder;->getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I

    move-result v0

    invoke-direct {v15, v0}, Lorg/jnbis/internal/WsqHelper$IntRef;-><init>(I)V

    .line 720
    new-instance v7, Lorg/jnbis/internal/WsqHelper$IntRef;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lorg/jnbis/internal/WsqHelper$IntRef;-><init>(I)V

    .line 721
    new-instance v5, Lorg/jnbis/internal/WsqHelper$IntRef;

    invoke-direct {v5, v6}, Lorg/jnbis/internal/WsqHelper$IntRef;-><init>(I)V

    move v0, v6

    move/from16 v16, v0

    .line 725
    :goto_0
    iget v1, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    const v2, 0xffa1

    if-eq v1, v2, :cond_d

    .line 727
    iget v1, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    if-eqz v1, :cond_2

    .line 728
    :goto_1
    iget v0, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    const v1, 0xffa3

    if-eq v0, v1, :cond_0

    .line 729
    iget v0, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    invoke-direct {v9, v10, v0}, Lorg/jnbis/internal/InternalWsqDecoder;->getCTableWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)V

    .line 730
    invoke-direct {v9, v10, v8}, Lorg/jnbis/internal/InternalWsqDecoder;->getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I

    move-result v0

    iput v0, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    goto :goto_1

    .line 732
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCBlockHeader(Lorg/jnbis/internal/WsqHelper$Token;)I

    move-result v17

    .line 734
    iget-object v0, v10, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v0, v0, v17

    iget-byte v0, v0, Lorg/jnbis/internal/WsqHelper$TableDHT;->tabdef:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 739
    iget-object v0, v10, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v0, v0, v17

    iget-object v0, v0, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffbits:[I

    const/16 v1, 0x100

    invoke-direct {v9, v0, v1}, Lorg/jnbis/internal/InternalWsqDecoder;->buildHuffsizes([II)[Lorg/jnbis/internal/WsqHelper$HuffCode;

    move-result-object v1

    .line 740
    invoke-direct {v9, v1}, Lorg/jnbis/internal/InternalWsqDecoder;->buildHuffcodes([Lorg/jnbis/internal/WsqHelper$HuffCode;)V

    .line 744
    iget-object v0, v10, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v0, v0, v17

    iget-object v4, v0, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffbits:[I

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->genDecodeTable([Lorg/jnbis/internal/WsqHelper$HuffCode;[I[I[I[I)V

    .line 746
    iput v6, v7, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    .line 747
    iput v6, v15, Lorg/jnbis/internal/WsqHelper$IntRef;->value:I

    goto :goto_2

    .line 735
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR : huffmanDecodeDataMem : huffman table undefined."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v5

    move/from16 v17, v0

    .line 751
    :goto_2
    iget-object v0, v10, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v0, v0, v17

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffvalues:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v12

    move-object v4, v14

    move/from16 v18, v6

    move-object v6, v7

    move-object/from16 v20, v7

    move-object v7, v15

    move/from16 v21, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lorg/jnbis/internal/InternalWsqDecoder;->decodeDataMem(Lorg/jnbis/internal/WsqHelper$Token;[I[I[I[ILorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_3
    move/from16 v0, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_5

    const/16 v1, 0x64

    if-gt v0, v1, :cond_5

    move/from16 v6, v18

    :goto_4
    if-ge v6, v0, :cond_3

    add-int/lit8 v1, v16, 0x1

    .line 760
    aput v18, v11, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v1

    goto :goto_4

    :cond_5
    const/16 v1, 0x6a

    if-le v0, v1, :cond_6

    const/16 v2, 0xff

    if-ge v0, v2, :cond_6

    add-int/lit8 v1, v16, 0x1

    add-int/lit16 v0, v0, -0xb4

    .line 763
    aput v0, v11, v16

    move/from16 v16, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x65

    if-ne v0, v2, :cond_7

    add-int/lit8 v6, v16, 0x1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 765
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    aput v0, v11, v16

    :goto_5
    move/from16 v16, v6

    goto :goto_3

    :cond_7
    const/16 v2, 0x66

    if-ne v0, v2, :cond_8

    add-int/lit8 v6, v16, 0x1

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 768
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    neg-int v0, v0

    aput v0, v11, v16

    goto :goto_5

    :cond_8
    const/16 v2, 0x67

    if-ne v0, v2, :cond_9

    add-int/lit8 v6, v16, 0x1

    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 770
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    aput v0, v11, v16

    goto :goto_5

    :cond_9
    const/16 v2, 0x68

    if-ne v0, v2, :cond_a

    add-int/lit8 v6, v16, 0x1

    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 772
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    neg-int v0, v0

    aput v0, v11, v16

    goto :goto_5

    :cond_a
    const/16 v2, 0x69

    if-ne v0, v2, :cond_b

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 774
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v16, 0x1

    .line 776
    aput v18, v11, v16

    move/from16 v16, v0

    move v0, v1

    goto :goto_6

    :cond_b
    if-ne v0, v1, :cond_c

    const/16 v4, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 779
    invoke-direct/range {v0 .. v5}, Lorg/jnbis/internal/InternalWsqDecoder;->getCNextbitsWSQ(Lorg/jnbis/internal/WsqHelper$Token;Lorg/jnbis/internal/WsqHelper$IntRef;Lorg/jnbis/internal/WsqHelper$IntRef;ILorg/jnbis/internal/WsqHelper$IntRef;)I

    move-result v0

    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v16, 0x1

    .line 781
    aput v18, v11, v16

    move/from16 v16, v0

    move v0, v1

    goto :goto_7

    .line 784
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: huffman_decode_data_mem : Invalid code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v11
.end method

.method private intSign(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private joinLets([F[FIIIIII[FI[FII)V
    .locals 49

    move/from16 v0, p8

    move/from16 v1, p10

    move/from16 v2, p12

    .line 1026
    rem-int/lit8 v3, p6, 0x2

    .line 1027
    rem-int/lit8 v4, v2, 0x2

    neg-int v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v8, p6, 0x1

    .line 1031
    div-int/2addr v8, v7

    add-int/lit8 v9, v8, -0x1

    goto :goto_0

    .line 1034
    :cond_0
    div-int/lit8 v8, p6, 0x2

    move v9, v8

    :goto_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_2

    add-int/lit8 v15, v2, -0x1

    .line 1042
    div-int/lit8 v16, v15, 0x4

    add-int/lit8 v17, v1, 0x1

    .line 1043
    div-int/lit8 v18, v17, 0x4

    add-int/lit8 v18, v18, -0x1

    .line 1044
    div-int/2addr v15, v7

    rem-int/2addr v15, v7

    .line 1045
    div-int/lit8 v17, v17, 0x2

    rem-int/lit8 v17, v17, 0x2

    if-eqz v3, :cond_1

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v19, 0x0

    move v8, v6

    goto :goto_5

    :cond_1
    move v14, v6

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    goto :goto_5

    .line 1061
    :cond_2
    div-int/lit8 v15, v2, 0x4

    sub-int/2addr v15, v6

    .line 1062
    div-int/lit8 v16, v1, 0x4

    add-int/lit8 v12, v16, -0x1

    .line 1063
    div-int/lit8 v16, v2, 0x2

    rem-int/lit8 v16, v16, 0x2

    .line 1064
    div-int/lit8 v17, v1, 0x2

    rem-int/lit8 v17, v17, 0x2

    if-eqz v3, :cond_3

    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_1
    const/4 v6, -0x1

    if-ne v15, v6, :cond_4

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    const/16 v19, 0x1

    :goto_2
    if-ne v12, v6, :cond_5

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-ge v13, v1, :cond_6

    .line 1087
    aget v14, p9, v13

    move/from16 v20, v8

    float-to-double v7, v14

    mul-double/2addr v7, v10

    double-to-float v7, v7

    aput v7, p9, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v20

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    move/from16 v20, v8

    move/from16 v14, v18

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move/from16 v18, v12

    const/4 v12, 0x1

    move/from16 v48, v16

    move/from16 v16, v15

    move/from16 v15, v48

    :goto_5
    move/from16 v10, p5

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_6
    if-ge v11, v10, :cond_33

    mul-int v22, v11, p7

    add-int v23, p3, v22

    const/16 v24, 0x0

    .line 1094
    aput v24, p1, v23

    add-int v25, v23, v0

    .line 1095
    aput v24, p1, v25

    if-eqz p13, :cond_7

    add-int v22, p4, v22

    mul-int v24, v0, v9

    add-int v24, v22, v24

    goto :goto_7

    :cond_7
    add-int v24, p4, v22

    mul-int v22, v0, v20

    add-int v22, v24, v22

    :goto_7
    move/from16 v25, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v24

    add-int/lit8 v24, v20, -0x1

    mul-int v24, v24, v0

    move/from16 v26, v7

    add-int v7, v6, v24

    mul-int v24, v16, v0

    add-int v24, v6, v24

    add-int/lit8 v27, v9, -0x1

    mul-int v27, v27, v0

    move/from16 v28, v8

    add-int v8, v5, v27

    mul-int v27, v18, v0

    add-int v27, v5, v27

    move/from16 v36, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v17

    move/from16 v33, v19

    move/from16 v35, v22

    move/from16 v10, v24

    move/from16 v32, v25

    move/from16 v34, v32

    const/4 v14, 0x0

    move/from16 v24, v23

    move/from16 v13, v27

    move/from16 v27, v36

    :goto_8
    const-wide/16 v37, 0x0

    if-ge v14, v9, :cond_1b

    :goto_9
    if-ltz v30, :cond_d

    .line 1129
    aget v39, p2, v10

    aget v40, p11, v30

    mul-float v39, v39, v40

    aput v39, p1, v23

    add-int/lit8 v39, v30, 0x2

    move/from16 v40, v9

    move/from16 v42, v29

    move/from16 v43, v32

    move/from16 v41, v33

    move/from16 v9, v39

    move/from16 v39, v4

    move v4, v10

    :goto_a
    if-ge v9, v2, :cond_c

    if-ne v4, v6, :cond_9

    if-eqz v41, :cond_8

    const/16 v41, 0x0

    const/16 v43, 0x0

    goto :goto_b

    :cond_8
    move/from16 v43, v0

    :cond_9
    :goto_b
    if-ne v4, v7, :cond_b

    if-eqz v42, :cond_a

    const/16 v42, 0x0

    const/16 v43, 0x0

    goto :goto_c

    :cond_a
    move/from16 v43, v25

    :cond_b
    :goto_c
    add-int v4, v4, v43

    .line 1146
    aget v44, p1, v23

    aget v45, p2, v4

    aget v46, p11, v9

    mul-float v45, v45, v46

    add-float v44, v44, v45

    aput v44, p1, v23

    add-int/lit8 v9, v9, 0x2

    goto :goto_a

    :cond_c
    add-int v23, v23, v0

    add-int/lit8 v30, v30, -0x1

    move/from16 v4, v39

    move/from16 v9, v40

    goto :goto_9

    :cond_d
    move/from16 v39, v4

    move/from16 v40, v9

    if-ne v10, v6, :cond_f

    if-eqz v33, :cond_e

    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_d

    :cond_e
    move/from16 v32, v0

    :cond_f
    :goto_d
    add-int v10, v10, v32

    :goto_e
    if-ltz v31, :cond_18

    move v9, v13

    move/from16 v21, v26

    move/from16 v41, v28

    move/from16 v4, v31

    move/from16 v42, v34

    move/from16 v30, v35

    move/from16 v43, v36

    :goto_f
    if-ge v4, v1, :cond_17

    if-ne v9, v5, :cond_11

    if-eqz v30, :cond_10

    const/16 v30, 0x0

    const/16 v42, 0x0

    goto :goto_10

    :cond_10
    move/from16 v42, v0

    const/high16 v43, 0x3f800000    # 1.0f

    :cond_11
    :goto_10
    if-ne v9, v8, :cond_15

    if-eqz v41, :cond_14

    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    move/from16 v44, v10

    add-int/lit8 v10, v21, -0x1

    move/from16 v45, v11

    int-to-float v11, v10

    move/from16 v46, v7

    move/from16 v47, v8

    float-to-double v7, v11

    cmpl-double v7, v7, v37

    move/from16 v21, v10

    move/from16 v43, v11

    if-nez v7, :cond_12

    goto :goto_11

    :cond_12
    const/16 v41, 0x1

    goto :goto_12

    :cond_13
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v44, v10

    move/from16 v45, v11

    :goto_11
    const/16 v41, 0x0

    :goto_12
    const/16 v42, 0x0

    goto :goto_13

    :cond_14
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v44, v10

    move/from16 v45, v11

    move/from16 v42, v25

    if-eqz v12, :cond_16

    const/high16 v43, -0x40800000    # -1.0f

    goto :goto_13

    :cond_15
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v44, v10

    move/from16 v45, v11

    .line 1195
    :cond_16
    :goto_13
    aget v7, p1, v24

    aget v8, p2, v9

    aget v10, p9, v4

    mul-float/2addr v8, v10

    mul-float v8, v8, v43

    add-float/2addr v7, v8

    aput v7, p1, v24

    add-int v9, v9, v42

    add-int/lit8 v4, v4, 0x2

    move/from16 v10, v44

    move/from16 v11, v45

    move/from16 v7, v46

    move/from16 v8, v47

    goto :goto_f

    :cond_17
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v44, v10

    move/from16 v45, v11

    add-int v24, v24, v0

    add-int/lit8 v31, v31, -0x1

    goto/16 :goto_e

    :cond_18
    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v44, v10

    move/from16 v45, v11

    if-ne v13, v5, :cond_1a

    if-eqz v35, :cond_19

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto :goto_14

    :cond_19
    move/from16 v34, v0

    const/high16 v36, 0x3f800000    # 1.0f

    :cond_1a
    :goto_14
    add-int v13, v13, v34

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v39

    move/from16 v9, v40

    move/from16 v10, v44

    move/from16 v11, v45

    move/from16 v7, v46

    move/from16 v8, v47

    const/16 v30, 0x1

    const/16 v31, 0x1

    goto/16 :goto_8

    :cond_1b
    move/from16 v39, v4

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v40, v9

    move/from16 v45, v11

    if-eqz v3, :cond_1d

    if-eqz v15, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v4, 0x2

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v4, 0x1

    :goto_16
    const/4 v7, 0x1

    :goto_17
    if-lt v7, v4, :cond_24

    .line 1230
    aget v8, p2, v10

    aget v9, p11, v7

    mul-float/2addr v8, v9

    aput v8, p1, v23

    add-int/lit8 v8, v7, 0x2

    move v9, v10

    move/from16 v14, v29

    move/from16 v30, v32

    move/from16 v11, v33

    :goto_18
    if-ge v8, v2, :cond_23

    if-ne v9, v6, :cond_20

    if-eqz v11, :cond_1f

    move/from16 v2, v46

    const/4 v11, 0x0

    const/16 v30, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v30, v0

    :cond_20
    move/from16 v2, v46

    :goto_19
    if-ne v9, v2, :cond_22

    if-eqz v14, :cond_21

    const/4 v14, 0x0

    const/16 v30, 0x0

    goto :goto_1a

    :cond_21
    move/from16 v30, v25

    :cond_22
    :goto_1a
    add-int v9, v9, v30

    .line 1247
    aget v31, p1, v23

    aget v41, p2, v9

    aget v42, p11, v8

    mul-float v41, v41, v42

    add-float v31, v31, v41

    aput v31, p1, v23

    add-int/lit8 v8, v8, 0x2

    move/from16 v46, v2

    move/from16 v2, p12

    goto :goto_18

    :cond_23
    move/from16 v2, v46

    add-int v23, v23, v0

    add-int/lit8 v7, v7, -0x1

    move/from16 v2, p12

    goto :goto_17

    :cond_24
    if-eqz v3, :cond_26

    if-eqz v17, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_28

    sub-int v13, v13, v34

    const/16 v21, 0x1

    goto :goto_1c

    :cond_26
    const/4 v4, 0x2

    if-eqz v17, :cond_27

    move v2, v4

    goto :goto_1c

    :cond_27
    const/4 v2, 0x1

    :cond_28
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-lt v6, v2, :cond_32

    if-eq v1, v4, :cond_29

    move/from16 v21, v26

    :cond_29
    move v7, v6

    move v8, v13

    move/from16 v10, v28

    move/from16 v11, v34

    move/from16 v9, v35

    move/from16 v14, v36

    :goto_1e
    if-ge v7, v1, :cond_31

    if-ne v8, v5, :cond_2b

    if-eqz v9, :cond_2a

    move/from16 v4, v47

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2a
    move v11, v0

    move/from16 v4, v47

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2b
    move/from16 v4, v47

    :goto_1f
    if-ne v8, v4, :cond_2f

    if-eqz v10, :cond_2e

    if-eqz v12, :cond_2d

    if-eqz v3, :cond_2d

    add-int/lit8 v10, v21, -0x1

    int-to-float v11, v10

    move/from16 v30, v2

    move/from16 v23, v3

    float-to-double v2, v11

    cmpl-double v2, v2, v37

    move/from16 v21, v10

    move v14, v11

    if-nez v2, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v10, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v30, v2

    move/from16 v23, v3

    :goto_20
    const/4 v10, 0x0

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v30, v2

    move/from16 v23, v3

    move/from16 v11, v25

    if-eqz v12, :cond_30

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_22

    :cond_2f
    move/from16 v30, v2

    move/from16 v23, v3

    .line 1305
    :cond_30
    :goto_22
    aget v2, p1, v24

    aget v3, p2, v8

    aget v31, p9, v7

    mul-float v3, v3, v31

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    aput v2, p1, v24

    add-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x2

    move/from16 v47, v4

    move/from16 v3, v23

    move/from16 v2, v30

    const/4 v4, 0x2

    goto :goto_1e

    :cond_31
    move/from16 v30, v2

    move/from16 v23, v3

    move/from16 v4, v47

    add-int v24, v24, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x2

    goto :goto_1d

    :cond_32
    move/from16 v23, v3

    add-int/lit8 v11, v45, 0x1

    move/from16 v10, p5

    move/from16 v2, p12

    move/from16 v6, v22

    move/from16 v5, v25

    move/from16 v7, v26

    move/from16 v13, v27

    move/from16 v8, v28

    move/from16 v14, v29

    move/from16 v4, v39

    move/from16 v9, v40

    goto/16 :goto_6

    :cond_33
    move/from16 v39, v4

    if-nez v39, :cond_34

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v1, :cond_34

    .line 1314
    aget v0, p9, v14

    float-to-double v2, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    double-to-float v0, v2

    aput v0, p9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_34
    return-void
.end method

.method private qtree16(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    .line 534
    rem-int/lit8 v3, p3, 0x2

    .line 535
    rem-int/lit8 v4, p4, 0x2

    if-nez v3, :cond_0

    .line 538
    div-int/lit8 v3, p3, 0x2

    move v5, v3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    add-int/lit8 v3, p3, 0x1

    .line 542
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v3, -0x1

    move v15, v5

    move v5, v3

    move v3, v15

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, 0x1

    .line 545
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-nez v4, :cond_2

    .line 551
    div-int/lit8 v4, p4, 0x2

    move v6, v4

    goto :goto_1

    :cond_2
    if-eqz p7, :cond_3

    add-int/lit8 v4, p4, 0x1

    .line 555
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v4, -0x1

    move v15, v6

    move v6, v4

    move v4, v15

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p4, 0x1

    .line 558
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v4, -0x1

    .line 563
    :goto_1
    rem-int/lit8 v7, v3, 0x2

    .line 564
    rem-int/lit8 v8, v4, 0x2

    .line 566
    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iput v1, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 567
    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v10, p2, 0x2

    aget-object v9, v9, v10

    iput v1, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 568
    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iput v2, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 569
    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v11, p2, 0x1

    aget-object v9, v9, v11

    iput v2, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    if-nez v7, :cond_4

    .line 571
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, p2

    div-int/lit8 v9, v3, 0x2

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 572
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v11

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 573
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v10

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 574
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v9, p2, 0x3

    aget-object v7, v7, v9

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    goto :goto_2

    .line 576
    :cond_4
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, p2

    add-int/lit8 v9, v3, 0x1

    div-int/lit8 v9, v9, 0x2

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 577
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v11

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 578
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v10

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 579
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v9, p2, 0x3

    aget-object v7, v7, v9

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, v11

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 581
    :goto_2
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v11

    iget-object v9, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v9, v9, p2

    iget v9, v9, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/2addr v9, v1

    iput v9, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 582
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v9, p2, 0x3

    aget-object v7, v7, v9

    iget-object v12, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v12, v12, v11

    iget v12, v12, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v12, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    if-nez v8, :cond_5

    .line 584
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, p2

    div-int/lit8 v8, v4, 0x2

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 585
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v11

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 586
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v10

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 587
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v9

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    goto :goto_3

    .line 589
    :cond_5
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, p2

    add-int/lit8 v8, v4, 0x1

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 590
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v11

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 591
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v10

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 592
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v9

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, v10

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 594
    :goto_3
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v10

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, p2

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/2addr v8, v2

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 595
    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v9

    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v8, v8, v10

    iget v8, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v8, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 598
    rem-int/lit8 v7, v5, 0x2

    .line 600
    iget-object v8, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v9, p2, 0x4

    aget-object v8, v8, v9

    add-int/2addr v3, v1

    iput v3, v8, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 601
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v8, p2, 0x6

    aget-object v3, v3, v8

    iget-object v12, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v12, v12, v9

    iget v12, v12, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v12, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 602
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v9

    iput v2, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 603
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v12, p2, 0x5

    aget-object v3, v3, v12

    iput v2, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 604
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v8

    iget-object v13, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v13, v13, v10

    iget v13, v13, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v13, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 605
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v13, p2, 0x7

    aget-object v3, v3, v13

    iget-object v14, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v14, v14, v10

    iget v14, v14, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v14, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 606
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v9

    iget-object v14, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v14, v14, p2

    iget v14, v14, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v14, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 607
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v12

    iget-object v14, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v14, v14, p2

    iget v14, v14, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v14, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 608
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v8

    iget-object v14, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v14, v14, v10

    iget v14, v14, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v14, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 609
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v13

    iget-object v14, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v10, v14, v10

    iget v10, v10, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v10, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    if-nez v7, :cond_6

    .line 611
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v9

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 612
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v12

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 613
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v8

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 614
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v13

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    goto :goto_4

    .line 616
    :cond_6
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v12

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 617
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v9

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v12

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 618
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v8

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 619
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v13

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v12

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 621
    :goto_4
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v12

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iget-object v7, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v9

    iget v7, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/2addr v5, v7

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 622
    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v13

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v12

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v5, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 625
    rem-int/lit8 v3, v6, 0x2

    .line 627
    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v7, p2, 0x8

    aget-object v5, v5, v7

    iput v1, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 628
    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v8, p2, 0x9

    aget-object v5, v5, v8

    iget-object v10, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v10, v10, v11

    iget v10, v10, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v10, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 629
    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v10, p2, 0xa

    aget-object v5, v5, v10

    iput v1, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 630
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v5, p2, 0xb

    aget-object v1, v1, v5

    iget-object v13, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v13, v13, v11

    iget v13, v13, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v13, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 631
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v7

    add-int/2addr v2, v4

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 632
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 633
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v7

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, p2

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 634
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v11

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 635
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v10

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, p2

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 636
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v11

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    if-nez v3, :cond_7

    .line 638
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v7

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 639
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 640
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v10

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 641
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    goto :goto_5

    .line 643
    :cond_7
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v10

    add-int/lit8 v6, v6, 0x1

    div-int/lit8 v6, v6, 0x2

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 644
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v10

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 645
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v7

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v10

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 646
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v8

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 648
    :goto_5
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v10

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v7

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 649
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v10

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 652
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v2, p2, 0xc

    aget-object v1, v1, v2

    iget-object v3, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v3, v3, v9

    iget v3, v3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v3, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 653
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v3, p2, 0xd

    aget-object v1, v1, v3

    iget-object v4, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v4, v4, v12

    iget v4, v4, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v4, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 654
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v4, p2, 0xe

    aget-object v1, v1, v4

    iget-object v5, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v9

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v5, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 655
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v5, p2, 0xf

    aget-object v1, v1, v5

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v12

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 656
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v2

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v7

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 657
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v3

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v7

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 658
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v4

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v10

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 659
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v10

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 660
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v2

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v9

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 661
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v3

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v12

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 662
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v4

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v9

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 663
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v6, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v12

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v6, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 664
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 665
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v3

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v7

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 666
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v4

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, v10

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v2, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 667
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v1, v1, v5

    iget-object v0, v0, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, v10

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput v0, v1, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    return-void
.end method

.method private qtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIII)V
    .locals 5

    .line 675
    rem-int/lit8 v0, p3, 0x2

    .line 676
    rem-int/lit8 v1, p4, 0x2

    .line 679
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, p2

    iput p5, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 680
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v3, p2, 0x2

    aget-object v2, v2, v3

    iput p5, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 681
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v2, v2, p2

    iput p6, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 682
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v4, p2, 0x1

    aget-object v2, v2, v4

    iput p6, v2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 685
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 686
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v3

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 687
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v0, p2, 0x3

    aget-object p3, p3, v0

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    add-int/lit8 p3, p3, 0x1

    div-int/lit8 p3, p3, 0x2

    iput p3, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 690
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 691
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v3

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 692
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 v0, p2, 0x3

    aget-object p3, p3, v0

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, v4

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    .line 694
    :goto_0
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    add-int/2addr p5, v0

    iput p5, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    .line 695
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    add-int/lit8 p5, p2, 0x3

    aget-object p3, p3, p5

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v0, v0, v4

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    iput v0, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    if-nez v1, :cond_1

    .line 697
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 698
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v4

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, p2

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 699
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, p2

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 700
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, p5

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, p2

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    goto :goto_1

    .line 702
    :cond_1
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, p2

    add-int/lit8 p4, p4, 0x1

    div-int/lit8 p4, p4, 0x2

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 703
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v4

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, p2

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 704
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, p2

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 705
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, p5

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p4, p4, v3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    iput p4, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    .line 707
    :goto_1
    iget-object p3, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p3, p3, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p2, p4, p2

    iget p2, p2, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    add-int/2addr p6, p2

    iput p6, p3, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    .line 708
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p2, p2, p5

    iget-object p1, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object p1, p1, v3

    iget p1, p1, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    iput p1, p2, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    return-void
.end method

.method private unquantize(Lorg/jnbis/internal/WsqHelper$Token;[III)[F
    .locals 10

    mul-int/2addr p4, p3

    .line 924
    new-array p4, p4, [F

    .line 926
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-char v0, v0, Lorg/jnbis/internal/WsqHelper$Table_DQT;->dqtDef:C

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 930
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$Table_DQT;->binCenter:F

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x3c

    if-ge v2, v4, :cond_6

    .line 934
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    aget v4, v4, v2

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 938
    :cond_0
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v4, v4, v2

    iget v4, v4, Lorg/jnbis/internal/WsqHelper$QuantTree;->y:I

    mul-int/2addr v4, p3

    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v5, v5, v2

    iget v5, v5, Lorg/jnbis/internal/WsqHelper$QuantTree;->x:I

    add-int/2addr v4, v5

    move v5, v1

    .line 940
    :goto_1
    iget-object v6, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v2

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->leny:I

    if-ge v5, v6, :cond_5

    move v6, v1

    .line 941
    :goto_2
    iget-object v7, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v7, v7, v2

    iget v7, v7, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    if-ge v6, v7, :cond_4

    .line 942
    aget v7, p2, v3

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 943
    aput v7, p4, v4

    goto :goto_3

    :cond_1
    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_2

    .line 945
    iget-object v7, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v7, v7, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    aget v7, v7, v2

    aget v9, p2, v3

    int-to-float v9, v9

    sub-float/2addr v9, v0

    mul-float/2addr v7, v9

    iget-object v9, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v9, v9, Lorg/jnbis/internal/WsqHelper$Table_DQT;->zBin:[F

    aget v9, v9, v2

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    aput v7, p4, v4

    goto :goto_3

    :cond_2
    if-gez v7, :cond_3

    .line 947
    iget-object v7, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v7, v7, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    aget v7, v7, v2

    aget v9, p2, v3

    int-to-float v9, v9

    add-float/2addr v9, v0

    mul-float/2addr v7, v9

    iget-object v9, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v9, v9, Lorg/jnbis/internal/WsqHelper$Table_DQT;->zBin:[F

    aget v9, v9, v2

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    aput v7, p4, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 949
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR : unquantize : invalid quantization pixel value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 940
    iget-object v6, p1, Lorg/jnbis/internal/WsqHelper$Token;->qtree:[Lorg/jnbis/internal/WsqHelper$QuantTree;

    aget-object v6, v6, v2

    iget v6, v6, Lorg/jnbis/internal/WsqHelper$QuantTree;->lenx:I

    sub-int v6, p3, v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p4

    .line 927
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: unquantize : quantization table parameters not defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private wsqReconstruct(Lorg/jnbis/internal/WsqHelper$Token;[FII)V
    .locals 18

    move-object/from16 v0, p1

    .line 961
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->lodef:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 965
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hidef:I

    if-ne v1, v2, :cond_1

    mul-int v1, p3, p4

    .line 971
    new-array v15, v1, [F

    const/16 v1, 0x13

    move/from16 v16, v1

    :goto_0
    if-ltz v16, :cond_0

    .line 975
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v1, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    mul-int v1, v1, p3

    iget-object v2, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, v16

    iget v2, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    add-int v17, v1, v2

    .line 976
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v6, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v7, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v10, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v11, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v12, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v13, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v14, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->invcl:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move/from16 v5, v17

    move/from16 v9, p3

    invoke-direct/range {v1 .. v14}, Lorg/jnbis/internal/InternalWsqDecoder;->joinLets([F[FIIIIII[FI[FII)V

    .line 981
    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v6, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v7, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v10, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hifilt:[F

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v11, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->hisz:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget-object v12, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->lofilt:[F

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->tableDTT:Lorg/jnbis/internal/WsqHelper$TableDTT;

    iget v13, v1, Lorg/jnbis/internal/WsqHelper$TableDTT;->losz:I

    iget-object v1, v0, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v1, v1, v16

    iget v14, v1, Lorg/jnbis/internal/WsqHelper$WavletTree;->invrw:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, v17

    move/from16 v8, p3

    invoke-direct/range {v1 .. v14}, Lorg/jnbis/internal/InternalWsqDecoder;->joinLets([F[FIIIIII[FI[FII)V

    add-int/lit8 v16, v16, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 966
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR: wsq_reconstruct : Hipass filter coefficients not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR: wsq_reconstruct : Lopass filter coefficients not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wtree4(Lorg/jnbis/internal/WsqHelper$Token;IIIIIII)V
    .locals 5

    .line 461
    rem-int/lit8 v0, p4, 0x2

    .line 462
    rem-int/lit8 v1, p5, 0x2

    .line 464
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p2

    iput p6, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    .line 465
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p2

    iput p7, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    .line 466
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p2

    iput p4, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 467
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p2

    iput p5, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 469
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p3

    iput p6, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    .line 470
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    add-int/lit8 v3, p3, 0x2

    aget-object v2, v2, v3

    iput p6, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    .line 471
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v2, v2, p3

    iput p7, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    .line 472
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    iput p7, v2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    div-int/lit8 p4, p4, 0x2

    iput p4, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 476
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iput v0, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 479
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    add-int/lit8 p4, p4, -0x1

    div-int/lit8 p4, p4, 0x2

    iput p4, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 480
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    add-int/lit8 p4, p4, 0x1

    div-int/lit8 p4, p4, 0x2

    iput p4, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 483
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 486
    :goto_0
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v4

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, p3

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    add-int/2addr v0, p6

    iput v0, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    if-nez p8, :cond_2

    .line 488
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    add-int/lit8 p6, p3, 0x3

    aget-object p4, p4, p6

    iget-object v0, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object v0, v0, v4

    iget v0, v0, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iput v0, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    .line 489
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, p6

    iget-object p6, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p6, p6, v4

    iget p6, p6, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    iput p6, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->x:I

    .line 491
    :cond_2
    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v3

    iget-object p6, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p6, p6, p3

    iget p6, p6, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    iput p6, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->lenx:I

    if-nez v1, :cond_3

    .line 495
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 496
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, p3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iput p4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    goto :goto_1

    :cond_3
    const/4 p4, 0x5

    if-ne p2, p4, :cond_4

    .line 499
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, p3

    add-int/lit8 p5, p5, -0x1

    div-int/lit8 p5, p5, 0x2

    iput p5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 500
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, p3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    goto :goto_1

    .line 502
    :cond_4
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, p3

    add-int/lit8 p5, p5, 0x1

    div-int/lit8 p5, p5, 0x2

    iput p5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 503
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, p3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 506
    :goto_1
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v3

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, p3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    add-int/2addr p4, p7

    iput p4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    if-nez p8, :cond_5

    .line 508
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    add-int/lit8 p4, p3, 0x3

    aget-object p2, p2, p4

    iget-object p5, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p5, p5, v3

    iget p5, p5, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iput p5, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    .line 509
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, p4

    iget-object p4, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p4, p4, v3

    iget p4, p4, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    iput p4, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->y:I

    .line 511
    :cond_5
    iget-object p2, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p2, p2, v4

    iget-object p1, p1, Lorg/jnbis/internal/WsqHelper$Token;->wtree:[Lorg/jnbis/internal/WsqHelper$WavletTree;

    aget-object p1, p1, p3

    iget p1, p1, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    iput p1, p2, Lorg/jnbis/internal/WsqHelper$WavletTree;->leny:I

    return-void
.end method


# virtual methods
.method public decode([B)Lorg/jnbis/Bitmap;
    .locals 10

    .line 15
    new-instance v0, Lorg/jnbis/internal/WsqHelper$Token;

    invoke-direct {v0, p1}, Lorg/jnbis/internal/WsqHelper$Token;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lorg/jnbis/internal/WsqHelper$Token;->initialize()V

    const p1, 0xffa0

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I

    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I

    move-result v1

    :goto_0
    const v2, 0xffa2

    if-eq v1, v2, :cond_0

    .line 24
    invoke-direct {p0, v0, v1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCTableWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)V

    .line 25
    invoke-direct {p0, v0, p1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCMarkerWSQ(Lorg/jnbis/internal/WsqHelper$Token;I)I

    move-result v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lorg/jnbis/internal/InternalWsqDecoder;->getCFrameHeaderWSQ(Lorg/jnbis/internal/WsqHelper$Token;)Lorg/jnbis/internal/WsqHelper$HeaderFrm;

    move-result-object p1

    .line 30
    iget v7, p1, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->width:I

    .line 31
    iget v8, p1, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->height:I

    .line 33
    invoke-direct {p0}, Lorg/jnbis/internal/InternalWsqDecoder;->getCPpiWSQ()I

    move-result v9

    .line 36
    invoke-direct {p0, v0, v7, v8}, Lorg/jnbis/internal/InternalWsqDecoder;->buildWSQTrees(Lorg/jnbis/internal/WsqHelper$Token;II)V

    mul-int v1, v7, v8

    .line 39
    invoke-direct {p0, v0, v1}, Lorg/jnbis/internal/InternalWsqDecoder;->huffmanDecodeDataMem(Lorg/jnbis/internal/WsqHelper$Token;I)[I

    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1, v7, v8}, Lorg/jnbis/internal/InternalWsqDecoder;->unquantize(Lorg/jnbis/internal/WsqHelper$Token;[III)[F

    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v2, v7, v8}, Lorg/jnbis/internal/InternalWsqDecoder;->wsqReconstruct(Lorg/jnbis/internal/WsqHelper$Token;[FII)V

    .line 51
    iget v5, p1, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->mShift:F

    iget v6, p1, Lorg/jnbis/internal/WsqHelper$HeaderFrm;->rScale:F

    move-object v1, p0

    move v3, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/jnbis/internal/InternalWsqDecoder;->convertImage2Byte([FIIFF)[B

    move-result-object v2

    .line 58
    new-instance p1, Lorg/jnbis/Bitmap;

    const/16 v6, 0x8

    const/4 v0, 0x1

    move-object v1, p1

    move v5, v9

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/jnbis/Bitmap;-><init>([BIIIII)V

    return-object p1
.end method

.method public getCHuffmanTableWSQ(Lorg/jnbis/internal/WsqHelper$Token;)V
    .locals 7

    const/16 v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jnbis/internal/InternalWsqDecoder;->getCHuffmanTable(Lorg/jnbis/internal/WsqHelper$Token;IIZ)Lorg/jnbis/internal/WsqHelper$HuffmanTable;

    move-result-object v3

    .line 276
    iget v4, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->tableId:I

    .line 277
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v5, v5, v4

    iget-object v6, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffbits:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v5, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffbits:[I

    .line 278
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v5, v5, v4

    iget-object v6, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffvalues:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v5, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffvalues:[I

    .line 279
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v4, v5, v4

    iput-byte v2, v4, Lorg/jnbis/internal/WsqHelper$TableDHT;->tabdef:B

    .line 281
    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    :goto_0
    if-eqz v3, :cond_1

    .line 284
    invoke-direct {p0, p1, v0, v3, v1}, Lorg/jnbis/internal/InternalWsqDecoder;->getCHuffmanTable(Lorg/jnbis/internal/WsqHelper$Token;IIZ)Lorg/jnbis/internal/WsqHelper$HuffmanTable;

    move-result-object v3

    .line 287
    iget v4, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->tableId:I

    .line 288
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v5, v5, v4

    iget-byte v5, v5, Lorg/jnbis/internal/WsqHelper$TableDHT;->tabdef:B

    if-nez v5, :cond_0

    .line 293
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v5, v5, v4

    iget-object v6, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffbits:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v5, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffbits:[I

    .line 294
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v5, v5, v4

    iget-object v6, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->huffvalues:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v5, Lorg/jnbis/internal/WsqHelper$TableDHT;->huffvalues:[I

    .line 295
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDHT:[Lorg/jnbis/internal/WsqHelper$TableDHT;

    aget-object v4, v5, v4

    iput-byte v2, v4, Lorg/jnbis/internal/WsqHelper$TableDHT;->tabdef:B

    .line 296
    iget v3, v3, Lorg/jnbis/internal/WsqHelper$HuffmanTable;->bytesLeft:I

    goto :goto_0

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ERROR : getCHuffmanTableWSQ : huffman table already defined."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public getCQuantizationTable(Lorg/jnbis/internal/WsqHelper$Token;)V
    .locals 7

    .line 240
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    .line 241
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v1

    .line 244
    iget-object v2, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    int-to-float v1, v1

    iput v1, v2, Lorg/jnbis/internal/WsqHelper$Table_DQT;->binCenter:F

    :goto_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-lez v0, :cond_0

    .line 246
    iget-object v3, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget v4, v3, Lorg/jnbis/internal/WsqHelper$Table_DQT;->binCenter:F

    float-to-double v4, v4

    div-double/2addr v4, v1

    double-to-float v1, v4

    iput v1, v3, Lorg/jnbis/internal/WsqHelper$Table_DQT;->binCenter:F

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v0, v3, :cond_3

    .line 251
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v3

    .line 252
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v4

    .line 253
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    int-to-float v4, v4

    aput v4, v5, v0

    :goto_2
    if-lez v3, :cond_1

    .line 255
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$Table_DQT;->qBin:[F

    aget v5, v4, v0

    float-to-double v5, v5

    div-double/2addr v5, v1

    double-to-float v5, v5

    aput v5, v4, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 259
    :cond_1
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readByte()I

    move-result v3

    .line 260
    invoke-virtual {p1}, Lorg/jnbis/internal/WsqHelper$Token;->readShort()I

    move-result v4

    .line 261
    iget-object v5, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v5, v5, Lorg/jnbis/internal/WsqHelper$Table_DQT;->zBin:[F

    int-to-float v4, v4

    aput v4, v5, v0

    :goto_3
    if-lez v3, :cond_2

    .line 263
    iget-object v4, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    iget-object v4, v4, Lorg/jnbis/internal/WsqHelper$Table_DQT;->zBin:[F

    aget v5, v4, v0

    float-to-double v5, v5

    div-double/2addr v5, v1

    double-to-float v5, v5

    aput v5, v4, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_3
    iget-object p1, p1, Lorg/jnbis/internal/WsqHelper$Token;->tableDQT:Lorg/jnbis/internal/WsqHelper$Table_DQT;

    const/4 v0, 0x1

    iput-char v0, p1, Lorg/jnbis/internal/WsqHelper$Table_DQT;->dqtDef:C

    return-void
.end method
