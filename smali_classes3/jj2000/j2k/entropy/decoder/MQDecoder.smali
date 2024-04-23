.class public Ljj2000/j2k/entropy/decoder/MQDecoder;
.super Ljava/lang/Object;
.source "MQDecoder.java"


# static fields
.field static final nLPS:[I

.field static final nMPS:[I

.field static final qe:[I

.field static final switchLM:[I


# instance fields
.field I:[I

.field a:I

.field b:I

.field c:I

.field cT:I

.field in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

.field final initStates:[I

.field mPS:[I

.field markerFound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    .line 70
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    .line 80
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    .line 86
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5601
        0x3401
        0x1801
        0xac1
        0x521
        0x221
        0x5601
        0x5401
        0x4801
        0x3801
        0x3001
        0x2401
        0x1c01
        0x1601
        0x5601
        0x5401
        0x5101
        0x4801
        0x3801
        0x3401
        0x3001
        0x2801
        0x2401
        0x2201
        0x1c01
        0x1801
        0x1601
        0x1401
        0x1201
        0x1101
        0xac1
        0x9c1
        0x8a1
        0x521
        0x441
        0x2a1
        0x221
        0x141
        0x111
        0x85
        0x49
        0x25
        0x15
        0x9
        0x5
        0x1
        0x5601
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x26
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1d
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2d
        0x2e
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x6
        0x9
        0xc
        0x1d
        0x21
        0x6
        0xe
        0xe
        0xe
        0x11
        0x12
        0x14
        0x15
        0xe
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2e
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljj2000/j2k/entropy/decoder/ByteInputBuffer;I[I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    .line 141
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    .line 142
    new-array p1, p2, [I

    iput-object p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    .line 144
    iput-object p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->initStates:[I

    .line 147
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->init()V

    .line 150
    invoke-virtual {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->resetCtxts()V

    return-void
.end method

.method private byteIn()V
    .locals 4

    .line 604
    iget-boolean v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 605
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    .line 606
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    const/16 v2, 0x8f

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    .line 611
    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_0

    .line 613
    :cond_0
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/lit8 v0, v0, 0x9

    const v2, 0xfe00

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    const/4 v0, 0x7

    .line 614
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    .line 618
    iget v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    const v3, 0xff00

    shl-int/2addr v0, v1

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 619
    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_0

    .line 624
    :cond_2
    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 700
    iput-boolean v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    .line 703
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    xor-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 706
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 707
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    .line 708
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/lit8 v0, v0, 0x7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 709
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    const v0, 0x8000

    .line 710
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    return-void
.end method


# virtual methods
.method public checkPredTerm()Z
    .locals 7

    .line 532
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-nez v0, :cond_4

    .line 546
    iget-boolean v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->markerFound:Z

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->read()I

    move-result v0

    and-int/2addr v0, v2

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->b:I

    const/16 v2, 0x8f

    if-gt v0, v2, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x8

    .line 552
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    .line 558
    :cond_4
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v0, v1

    const v2, 0x8000

    shr-int v0, v2, v0

    .line 570
    iget v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    sub-int/2addr v4, v0

    iput v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 571
    iget v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    ushr-int/lit8 v6, v5, 0x10

    if-ge v6, v4, :cond_5

    return v1

    :cond_5
    shl-int/lit8 v4, v4, 0x10

    sub-int/2addr v5, v4

    .line 576
    iput v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 581
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 584
    :cond_6
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v0, :cond_7

    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    .line 585
    :cond_7
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    shl-int/2addr v0, v1

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 586
    iget v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v4, v1

    iput v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 587
    iget v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v4, v1

    iput v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v0, v2, :cond_6

    return v3
.end method

.method public final decodeSymbol(I)I
    .locals 9

    .line 427
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    aget v1, v0, p1

    .line 428
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v2, v2, v1

    .line 438
    iget v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 439
    iget v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    ushr-int/lit8 v5, v4, 0x10

    const v6, 0x8000

    const/4 v7, 0x1

    if-ge v5, v3, :cond_6

    if-lt v3, v6, :cond_0

    .line 441
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget p1, v0, p1

    goto/16 :goto_2

    :cond_0
    if-lt v3, v2, :cond_2

    .line 447
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v2, v2, p1

    .line 448
    sget-object v4, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v1, v4, v1

    aput v1, v0, p1

    .line 450
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez p1, :cond_1

    .line 451
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_1
    shl-int/lit8 p1, v3, 0x1

    .line 453
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v0, v7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 454
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v0, v7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_0

    .line 458
    :cond_2
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v4, v2, p1

    rsub-int/lit8 v5, v4, 0x1

    .line 459
    sget-object v8, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v8, v8, v1

    if-ne v8, v7, :cond_3

    rsub-int/lit8 v4, v4, 0x1

    .line 460
    aput v4, v2, p1

    .line 461
    :cond_3
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v1, v2, v1

    aput v1, v0, p1

    .line 464
    :cond_4
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez p1, :cond_5

    .line 465
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_5
    shl-int/2addr v3, v7

    .line 467
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr p1, v7

    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 468
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr p1, v7

    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v3, v6, :cond_4

    move p1, v3

    move v2, v5

    .line 473
    :goto_0
    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    move p1, v2

    goto :goto_2

    :cond_6
    shl-int/lit8 v5, v3, 0x10

    sub-int/2addr v4, v5

    .line 478
    iput v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    if-ge v3, v2, :cond_8

    .line 482
    iget-object v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v3, v3, p1

    .line 483
    sget-object v4, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v1, v4, v1

    aput v1, v0, p1

    .line 485
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez p1, :cond_7

    .line 486
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_7
    shl-int/lit8 p1, v2, 0x1

    .line 488
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v0, v7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 489
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v0, v7

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_1

    .line 494
    :cond_8
    iget-object v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v4, v3, p1

    rsub-int/lit8 v5, v4, 0x1

    .line 495
    sget-object v8, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v8, v8, v1

    if-ne v8, v7, :cond_9

    rsub-int/lit8 v4, v4, 0x1

    .line 496
    aput v4, v3, p1

    .line 497
    :cond_9
    sget-object v3, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v1, v3, v1

    aput v1, v0, p1

    .line 500
    :cond_a
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez p1, :cond_b

    .line 501
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_b
    shl-int/2addr v2, v7

    .line 503
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr p1, v7

    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 504
    iget p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr p1, v7

    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v2, v6, :cond_a

    move p1, v2

    move v3, v5

    .line 510
    :goto_1
    iput p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    move p1, v3

    :goto_2
    return p1
.end method

.method public final decodeSymbols([I[II)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_c

    .line 330
    aget v1, p2, v0

    .line 332
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    aget v3, v2, v1

    .line 333
    sget-object v4, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v4, v4, v3

    .line 335
    iget v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    sub-int/2addr v5, v4

    iput v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 336
    iget v6, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    ushr-int/lit8 v7, v6, 0x10

    const v8, 0x8000

    const/4 v9, 0x1

    if-ge v7, v5, :cond_6

    if-lt v5, v8, :cond_0

    .line 338
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v1, v2, v1

    aput v1, p1, v0

    goto/16 :goto_3

    :cond_0
    if-lt v5, v4, :cond_2

    .line 343
    iget-object v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v4, v4, v1

    aput v4, p1, v0

    .line 344
    sget-object v4, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v3, v4, v3

    aput v3, v2, v1

    .line 346
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v1, :cond_1

    .line 347
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_1
    shl-int/lit8 v1, v5, 0x1

    .line 349
    iget v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v2, v9

    iput v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 350
    iget v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v2, v9

    iput v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_1

    .line 353
    :cond_2
    iget-object v4, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v6, v4, v1

    rsub-int/lit8 v6, v6, 0x1

    aput v6, p1, v0

    .line 354
    sget-object v6, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v6, v6, v3

    if-ne v6, v9, :cond_3

    .line 355
    aget v6, v4, v1

    rsub-int/lit8 v6, v6, 0x1

    aput v6, v4, v1

    .line 356
    :cond_3
    sget-object v4, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v3, v4, v3

    aput v3, v2, v1

    .line 359
    :cond_4
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v1, :cond_5

    .line 360
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_5
    shl-int/2addr v5, v9

    .line 362
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v1, v9

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 363
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v1, v9

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v5, v8, :cond_4

    move v1, v5

    .line 368
    :goto_1
    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    goto :goto_3

    :cond_6
    shl-int/lit8 v7, v5, 0x10

    sub-int/2addr v6, v7

    .line 372
    iput v6, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    if-ge v5, v4, :cond_8

    .line 376
    iget-object v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v5, v5, v1

    aput v5, p1, v0

    .line 377
    sget-object v5, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v3, v5, v3

    aput v3, v2, v1

    .line 379
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v1, :cond_7

    .line 380
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_7
    shl-int/lit8 v1, v4, 0x1

    .line 382
    iget v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v2, v9

    iput v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 383
    iget v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v2, v9

    iput v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto :goto_2

    .line 387
    :cond_8
    iget-object v5, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v6, v5, v1

    rsub-int/lit8 v6, v6, 0x1

    aput v6, p1, v0

    .line 388
    sget-object v6, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v6, v6, v3

    if-ne v6, v9, :cond_9

    .line 389
    aget v6, v5, v1

    rsub-int/lit8 v6, v6, 0x1

    aput v6, v5, v1

    .line 390
    :cond_9
    sget-object v5, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v3, v5, v3

    aput v3, v2, v1

    .line 393
    :cond_a
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v1, :cond_b

    .line 394
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_b
    shl-int/2addr v4, v9

    .line 396
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v1, v9

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 397
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v1, v9

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v4, v8, :cond_a

    move v1, v4

    .line 403
    :goto_2
    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final fastDecodeSymbols([III)Z
    .locals 11

    .line 187
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    aget v1, v0, p2

    .line 188
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v2, v2, v1

    const/16 v3, 0x4000

    const/4 v4, 0x0

    const v5, 0x8000

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    .line 193
    iget v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    ushr-int/lit8 v7, v7, 0x10

    sub-int v7, v3, v7

    sub-int/2addr v7, v6

    div-int/2addr v7, v2

    if-gt p3, v7, :cond_2

    add-int/lit16 v7, v3, -0x8000

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    if-gt p3, v7, :cond_2

    mul-int/2addr p3, v2

    sub-int/2addr v3, p3

    .line 198
    iput v3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    if-lt v3, v5, :cond_0

    .line 200
    iget-object p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget p2, p3, p2

    aput p2, p1, v4

    return v6

    .line 204
    :cond_0
    sget-object p3, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget p3, p3, v1

    aput p3, v0, p2

    .line 206
    iget p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez p3, :cond_1

    .line 207
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    .line 208
    :cond_1
    iget p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    shl-int/2addr p3, v6

    iput p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 209
    iget p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr p3, v6

    iput p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 210
    iget p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr p3, v6

    iput p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    .line 212
    iget-object p3, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget p2, p3, p2

    aput p2, p1, v4

    return v6

    .line 216
    :cond_2
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    move v3, v4

    :goto_0
    if-ge v3, p3, :cond_f

    sub-int/2addr v0, v2

    .line 219
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    ushr-int/lit8 v8, v7, 0x10

    if-ge v8, v0, :cond_9

    if-lt v0, v5, :cond_3

    .line 221
    iget-object v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v7, v7, p2

    aput v7, p1, v3

    goto/16 :goto_1

    :cond_3
    if-lt v0, v2, :cond_5

    .line 225
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v2, v2, p2

    aput v2, p1, v3

    .line 226
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v1, v2, v1

    .line 227
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v2, v2, v1

    .line 230
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v7, :cond_4

    .line 231
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 233
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 234
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    goto/16 :goto_1

    .line 237
    :cond_5
    iget-object v2, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v7, v2, p2

    rsub-int/lit8 v7, v7, 0x1

    aput v7, p1, v3

    .line 238
    sget-object v7, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v7, v7, v1

    if-ne v7, v6, :cond_6

    .line 239
    aget v7, v2, p2

    rsub-int/lit8 v7, v7, 0x1

    aput v7, v2, p2

    .line 240
    :cond_6
    sget-object v2, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v8, v2, v1

    .line 241
    sget-object v1, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v9, v1, v8

    .line 245
    :cond_7
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v1, :cond_8

    .line 246
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_8
    shl-int/2addr v0, v6

    .line 248
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v1, v6

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 249
    iget v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v1, v6

    iput v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v0, v5, :cond_7

    move v1, v8

    move v2, v9

    goto :goto_1

    :cond_9
    shl-int/lit8 v8, v0, 0x10

    sub-int/2addr v7, v8

    .line 256
    iput v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    if-ge v0, v2, :cond_b

    .line 260
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v0, v0, p2

    aput v0, p1, v3

    .line 261
    sget-object v0, Ljj2000/j2k/entropy/decoder/MQDecoder;->nMPS:[I

    aget v0, v0, v1

    .line 262
    sget-object v1, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v1, v1, v0

    .line 265
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v7, :cond_a

    .line 266
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_a
    shl-int/lit8 v2, v2, 0x1

    .line 268
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 269
    iget v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v7, v6

    iput v7, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    move v10, v1

    move v1, v0

    move v0, v2

    move v2, v10

    goto :goto_1

    .line 273
    :cond_b
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    aget v7, v0, p2

    rsub-int/lit8 v7, v7, 0x1

    aput v7, p1, v3

    .line 274
    sget-object v7, Ljj2000/j2k/entropy/decoder/MQDecoder;->switchLM:[I

    aget v7, v7, v1

    if-ne v7, v6, :cond_c

    .line 275
    aget v7, v0, p2

    rsub-int/lit8 v7, v7, 0x1

    aput v7, v0, p2

    .line 276
    :cond_c
    sget-object v0, Ljj2000/j2k/entropy/decoder/MQDecoder;->nLPS:[I

    aget v7, v0, v1

    .line 277
    sget-object v0, Ljj2000/j2k/entropy/decoder/MQDecoder;->qe:[I

    aget v8, v0, v7

    .line 281
    :cond_d
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-nez v0, :cond_e

    .line 282
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->byteIn()V

    :cond_e
    shl-int/2addr v2, v6

    .line 284
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    shl-int/2addr v0, v6

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->c:I

    .line 285
    iget v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    sub-int/2addr v0, v6

    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->cT:I

    if-lt v2, v5, :cond_d

    move v0, v2

    move v1, v7

    move v2, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 292
    :cond_f
    iput v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->a:I

    .line 293
    iget-object p1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    aput v1, p1, p2

    return v4
.end method

.method public getByteInputBuffer()Ljj2000/j2k/entropy/decoder/ByteInputBuffer;
    .locals 1

    .line 687
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    return-object v0
.end method

.method public final getNumCtxts()I
    .locals 1

    .line 634
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    array-length v0, v0

    return v0
.end method

.method public final nextSegment([BII)V
    .locals 1

    .line 675
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->in:Ljj2000/j2k/entropy/decoder/ByteInputBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljj2000/j2k/entropy/decoder/ByteInputBuffer;->setByteArray([BII)V

    .line 677
    invoke-direct {p0}, Ljj2000/j2k/entropy/decoder/MQDecoder;->init()V

    return-void
.end method

.method public final resetCtxt(I)V
    .locals 2

    .line 643
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->initStates:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 644
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method public final resetCtxts()V
    .locals 4

    .line 655
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->initStates:[I

    iget-object v1, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->I:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    iget-object v0, p0, Ljj2000/j2k/entropy/decoder/MQDecoder;->mPS:[I

    invoke-static {v0, v3}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    return-void
.end method
