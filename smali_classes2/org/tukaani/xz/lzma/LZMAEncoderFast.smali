.class final Lorg/tukaani/xz/lzma/LZMAEncoderFast;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;


# static fields
.field private static final EXTRA_SIZE_AFTER:I = 0x110

.field private static final EXTRA_SIZE_BEFORE:I = 0x1


# instance fields
.field private matches:Lorg/tukaani/xz/lz/Matches;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIILorg/tukaani/xz/ArrayCache;)V
    .locals 14

    const/4 v0, 0x1

    move/from16 v1, p6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x110

    const/16 v5, 0x111

    move/from16 v1, p5

    move/from16 v4, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v1 .. v8}, Lorg/tukaani/xz/lz/LZEncoder;->getInstance(IIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lorg/tukaani/xz/lzma/LZMAEncoder;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, v1, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    return-void
.end method

.method private changePair(II)Z
    .locals 0

    ushr-int/lit8 p2, p2, 0x7

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static getMemoryUsage(III)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x110

    const/16 v1, 0x111

    invoke-static {p0, p1, v0, v1, p2}, Lorg/tukaani/xz/lz/LZEncoder;->getMemoryUsage(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method getNextSymbol()I
    .locals 11

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->readAhead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    :cond_0
    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    move-result v0

    const/16 v1, 0x111

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_5

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->reps:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->niceLen:I

    if-lt v7, v8, :cond_3

    iput v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v7

    :cond_3
    if-le v7, v5, :cond_4

    move v6, v4

    move v5, v7

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v4, :cond_9

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    aget v4, v4, v8

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v9, v2

    aget v8, v8, v9

    iget v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->niceLen:I

    if-lt v4, v9, :cond_6

    add-int/2addr v8, v7

    iput v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v4, -0x1

    :goto_2
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v4

    :cond_6
    :goto_3
    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    if-le v9, v2, :cond_8

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v10, v1

    aget v9, v9, v10

    add-int/2addr v9, v2

    if-ne v4, v9, :cond_8

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v9, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v10, v10, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v10, v1

    aget v9, v9, v10

    invoke-direct {p0, v9, v8}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    iput v8, v4, Lorg/tukaani/xz/lz/Matches;->count:I

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v4, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v8, v8, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v8, v2

    aget v4, v4, v8

    iget-object v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v8, v8, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v9, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v9, v9, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v9, v2

    aget v8, v8, v9

    goto :goto_3

    :cond_8
    :goto_4
    if-ne v4, v1, :cond_a

    const/16 v9, 0x80

    if-lt v8, v9, :cond_a

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v3

    move v8, v4

    :cond_a
    :goto_5
    if-lt v5, v1, :cond_d

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v4, :cond_c

    add-int/lit8 v9, v5, 0x2

    if-lt v9, v4, :cond_b

    const/16 v9, 0x200

    if-ge v8, v9, :cond_c

    :cond_b
    add-int/lit8 v9, v5, 0x3

    if-lt v9, v4, :cond_d

    const v9, 0x8000

    if-lt v8, v9, :cond_d

    :cond_c
    iput v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->skip(I)V

    return v5

    :cond_d
    if-lt v4, v1, :cond_15

    if-gt v0, v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->getMatches()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v0, v0, Lorg/tukaani/xz/lz/Matches;->count:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v0, v0, Lorg/tukaani/xz/lz/Matches;->len:[I

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v5, v5, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v5, v2

    aget v0, v0, v5

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget-object v5, v5, Lorg/tukaani/xz/lz/Matches;->dist:[I

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->matches:Lorg/tukaani/xz/lz/Matches;

    iget v6, v6, Lorg/tukaani/xz/lz/Matches;->count:I

    sub-int/2addr v6, v2

    aget v5, v5, v6

    if-lt v0, v4, :cond_f

    if-lt v5, v8, :cond_11

    :cond_f
    add-int/lit8 v6, v4, 0x1

    if-ne v0, v6, :cond_10

    invoke-direct {p0, v8, v5}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    if-gt v0, v6, :cond_11

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_12

    const/4 v0, 0x3

    if-lt v4, v0, :cond_12

    invoke-direct {p0, v5, v8}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->changePair(II)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return v2

    :cond_12
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    if-ge v3, v7, :cond_14

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->reps:[I

    aget v5, v5, v3

    invoke-virtual {v1, v5, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    move-result v1

    if-ne v1, v0, :cond_13

    return v2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    add-int/2addr v8, v7

    iput v8, p0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;->back:I

    add-int/lit8 v0, v4, -0x2

    goto/16 :goto_2

    :cond_15
    :goto_7
    return v2
.end method
