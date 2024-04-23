.class public Ljj2000/j2k/codestream/writer/TagTreeEncoder;
.super Ljava/lang/Object;
.source "TagTreeEncoder.java"


# instance fields
.field protected h:I

.field protected lvls:I

.field protected saved:Z

.field protected treeS:[[I

.field protected treeSbak:[[I

.field protected treeV:[[I

.field protected treeVbak:[[I

.field protected w:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 132
    invoke-direct {p0, p2, p1}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->init(II)V

    .line 134
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 135
    iget-object p2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object p2, p2, p1

    const v0, 0x7fffffff

    invoke-static {p2, v0}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(II[I)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 157
    array-length v0, p3

    mul-int v1, p2, p1

    if-lt v0, v1, :cond_1

    .line 161
    invoke-direct {p0, p2, p1}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->init(II)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 164
    iget-object p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    const/4 p2, 0x0

    aget-object p1, p1, p2

    aget p2, p3, v1

    aput p2, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->recalcTreeV()V

    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private init(II)V
    .locals 5

    .line 201
    iput p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    .line 202
    iput p2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iput v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    :goto_0
    if-ne p2, v1, :cond_1

    if-eq p1, v1, :cond_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    shr-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    shr-int/2addr p2, v1

    .line 212
    iget v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    add-int/2addr v2, v1

    iput v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    goto :goto_0

    .line 205
    :cond_2
    :goto_1
    iput v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    .line 217
    :cond_3
    iget p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    new-array p2, p1, [[I

    iput-object p2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    .line 218
    new-array p1, p1, [[I

    iput-object p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    .line 219
    iget p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    .line 220
    iget p2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    .line 221
    :goto_2
    iget v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    if-ge v0, v2, :cond_4

    .line 222
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    mul-int v3, p2, p1

    new-array v4, v3, [I

    aput-object v4, v2, v0

    .line 223
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    new-array v3, v3, [I

    aput-object v3, v2, v0

    add-int/2addr p1, v1

    shr-int/2addr p1, v1

    add-int/2addr p2, v1

    shr-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private recalcTreeV()V
    .locals 13

    const/4 v0, 0x0

    .line 236
    :goto_0
    iget v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    .line 238
    iget v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    shl-int v3, v2, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    shr-int/2addr v1, v0

    .line 239
    iget v4, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    shr-int v3, v4, v0

    shr-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v2

    add-int/lit8 v5, v4, -0x2

    :goto_1
    if-ltz v5, :cond_6

    shr-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v2

    add-int/lit8 v7, v6, -0x2

    :goto_2
    if-ltz v7, :cond_3

    mul-int v8, v5, v1

    add-int/2addr v8, v7

    .line 245
    iget-object v9, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v10, v9, v0

    aget v11, v10, v8

    add-int/lit8 v12, v8, 0x1

    aget v12, v10, v12

    if-ge v11, v12, :cond_0

    goto :goto_3

    :cond_0
    move v11, v12

    :goto_3
    add-int/2addr v8, v1

    .line 247
    aget v12, v10, v8

    add-int/2addr v8, v2

    aget v8, v10, v8

    if-ge v12, v8, :cond_1

    goto :goto_4

    :cond_1
    move v12, v8

    :goto_4
    add-int/lit8 v8, v0, 0x1

    .line 249
    aget-object v8, v9, v8

    shr-int/lit8 v9, v5, 0x1

    add-int/lit8 v10, v1, 0x1

    shr-int/2addr v10, v2

    mul-int/2addr v9, v10

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v9, v10

    if-ge v11, v12, :cond_2

    goto :goto_5

    :cond_2
    move v11, v12

    :goto_5
    aput v11, v8, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_2

    .line 253
    :cond_3
    rem-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_5

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    .line 258
    iget-object v8, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    add-int/lit8 v9, v0, 0x1

    aget-object v9, v8, v9

    shr-int/lit8 v10, v5, 0x1

    add-int/lit8 v11, v1, 0x1

    shr-int/2addr v11, v2

    mul-int/2addr v10, v11

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v6

    aget-object v6, v8, v0

    aget v8, v6, v7

    add-int/2addr v7, v1

    aget v6, v6, v7

    if-ge v8, v6, :cond_4

    goto :goto_6

    :cond_4
    move v8, v6

    :goto_6
    aput v8, v9, v10

    :cond_5
    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    .line 264
    :cond_6
    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    shr-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v5, v3, -0x2

    :goto_7
    if-ltz v5, :cond_8

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    .line 270
    iget-object v7, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    add-int/lit8 v8, v0, 0x1

    aget-object v8, v7, v8

    shr-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v1, 0x1

    shr-int/2addr v10, v2

    mul-int/2addr v9, v10

    shr-int/lit8 v10, v5, 0x1

    add-int/2addr v9, v10

    aget-object v7, v7, v0

    aget v10, v7, v6

    add-int/2addr v6, v2

    aget v6, v7, v6

    if-ge v10, v6, :cond_7

    goto :goto_8

    :cond_7
    move v10, v6

    :goto_8
    aput v10, v8, v9

    add-int/lit8 v5, v5, -0x2

    goto :goto_7

    .line 275
    :cond_8
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_9

    .line 278
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v5, v6

    shr-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v1, 0x1

    shr-int/lit8 v2, v8, 0x1

    mul-int/2addr v7, v2

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v7, v2

    aget-object v2, v5, v0

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    aget v1, v2, v4

    aput v1, v6, v7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public encode(IIILjj2000/j2k/codestream/writer/BitOutputBuffer;)V
    .locals 7

    .line 374
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_6

    .line 379
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 380
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    :goto_0
    shr-int v4, p1, v0

    .line 385
    iget v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    shl-int v6, v1, v0

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    shr-int/2addr v5, v0

    mul-int/2addr v4, v5

    shr-int v5, p2, v0

    add-int/2addr v4, v5

    .line 387
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v5, v5, v0

    aget v5, v5, v4

    if-ge v5, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    if-le p3, v2, :cond_3

    .line 392
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v5, v5, v0

    aget v5, v5, v4

    if-le v5, v2, :cond_1

    .line 393
    invoke-virtual {p4, v3}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_2

    .line 396
    invoke-virtual {p4, v1}, Ljj2000/j2k/codestream/writer/BitOutputBuffer;->writeBit(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p3

    .line 406
    :cond_3
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v5, v5, v0

    aput v2, v5, v4

    if-lez v0, :cond_5

    .line 409
    iget-object v5, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v5, v5, v0

    aget v4, v5, v4

    if-ge v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    .line 375
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getHeight()I
    .locals 1

    .line 185
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 176
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 479
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 480
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v2, v2, v0

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 481
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 484
    :cond_0
    iput-boolean v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->saved:Z

    return-void
.end method

.method public reset([I)V
    .locals 3

    .line 496
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    iget v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 497
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v1, v2, v1

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 500
    :cond_0
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->recalcTreeV()V

    .line 502
    iget p1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 503
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v0, v0, p1

    invoke-static {v0, v1}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 506
    :cond_1
    iput-boolean v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->saved:Z

    return-void
.end method

.method public restore()V
    .locals 5

    .line 459
    iget-boolean v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->saved:Z

    if-eqz v0, :cond_1

    .line 464
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 465
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeVbak:[[I

    aget-object v1, v1, v0

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v2, v2, v0

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeSbak:[[I

    aget-object v1, v1, v0

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 460
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public save()V
    .locals 6

    .line 428
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeVbak:[[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 431
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    new-array v2, v0, [[I

    iput-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeVbak:[[I

    .line 432
    new-array v2, v0, [[I

    iput-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeSbak:[[I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 434
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeVbak:[[I

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v4, v3, v0

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v2, v0

    .line 435
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeSbak:[[I

    aget-object v3, v3, v0

    array-length v3, v3

    new-array v3, v3, [I

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 441
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v2, v2, v0

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeVbak:[[I

    aget-object v3, v3, v0

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    aget-object v2, v2, v0

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeSbak:[[I

    aget-object v3, v3, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 446
    :cond_1
    iput-boolean v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->saved:Z

    return-void
.end method

.method public setValue(III)V
    .locals 7

    .line 299
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v3, v3, v4

    mul-int v5, p1, v1

    add-int/2addr v5, p2

    aget v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    aget-object v0, v2, v0

    aget v0, v0, v4

    if-lt v5, v0, :cond_1

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 304
    aput p3, v3, v1

    move v0, v6

    .line 306
    :goto_0
    iget v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    if-ge v0, v1, :cond_0

    shr-int v1, p1, v0

    .line 307
    iget v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    shl-int v3, v6, v0

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    shr-int/2addr v2, v0

    mul-int/2addr v1, v2

    shr-int v2, p2, v0

    add-int/2addr v1, v2

    .line 308
    iget-object v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v2, v2, v0

    aget v3, v2, v1

    if-ge p3, v3, :cond_0

    .line 311
    aput p3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setValues([I)V
    .locals 6

    .line 339
    iget v0, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->lvls:I

    if-eqz v0, :cond_4

    .line 343
    iget-object v1, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeS:[[I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 344
    iget v2, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->w:I

    iget v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->h:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 345
    iget-object v3, p0, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->treeV:[[I

    aget-object v3, v3, v1

    aget v4, v3, v2

    if-lt v4, v0, :cond_0

    aget v5, p1, v2

    if-ge v5, v0, :cond_1

    :cond_0
    aget v5, p1, v2

    if-ne v4, v5, :cond_2

    .line 350
    :cond_1
    aget v4, p1, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 353
    :cond_3
    invoke-direct {p0}, Ljj2000/j2k/codestream/writer/TagTreeEncoder;->recalcTreeV()V

    return-void

    .line 340
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
