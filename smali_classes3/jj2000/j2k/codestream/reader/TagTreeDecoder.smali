.class public Ljj2000/j2k/codestream/reader/TagTreeDecoder;
.super Ljava/lang/Object;
.source "TagTreeDecoder.java"


# instance fields
.field protected h:I

.field protected lvls:I

.field protected treeS:[[I

.field protected treeV:[[I

.field protected w:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    if-ltz p1, :cond_5

    .line 109
    iput p2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    .line 110
    iput p1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iput v1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    :goto_0
    if-ne p1, v1, :cond_1

    if-eq p2, v1, :cond_3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    shr-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    shr-int/2addr p1, v1

    .line 119
    iget v2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    add-int/2addr v2, v1

    iput v2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    iput v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    .line 123
    :cond_3
    iget p1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    new-array p2, p1, [[I

    iput-object p2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeV:[[I

    .line 124
    new-array p1, p1, [[I

    iput-object p1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeS:[[I

    .line 125
    iget p1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    .line 126
    iget p2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->h:I

    .line 127
    :goto_2
    iget v2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    if-ge v0, v2, :cond_4

    .line 128
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeV:[[I

    mul-int v3, p2, p1

    new-array v4, v3, [I

    aput-object v4, v2, v0

    const v2, 0x7fffffff

    .line 130
    invoke-static {v4, v2}, Ljj2000/j2k/util/ArrayUtil;->intArraySet([II)V

    .line 133
    iget-object v2, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeS:[[I

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

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 154
    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->h:I

    return v0
.end method

.method public getValue(II)I
    .locals 3

    .line 246
    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->h:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    if-ge p2, v0, :cond_0

    .line 250
    iget-object v1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeV:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aget p1, v1, p1

    return p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getWidth()I
    .locals 1

    .line 145
    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    return v0
.end method

.method public update(IIILjj2000/j2k/codestream/reader/PktHeaderBitReader;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->h:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_6

    .line 189
    iget v1, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->lvls:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 190
    iget-object v3, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeS:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    shr-int v4, p1, v1

    shl-int v5, v2, v1

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    shr-int/2addr v0, v1

    mul-int/2addr v4, v0

    shr-int v0, p2, v1

    add-int/2addr v4, v0

    .line 196
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeS:[[I

    aget-object v0, v0, v1

    aget v0, v0, v4

    .line 197
    iget-object v5, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeV:[[I

    aget-object v5, v5, v1

    aget v5, v5, v4

    if-ge v0, v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move v3, v0

    :goto_2
    if-le p3, v3, :cond_3

    if-lt v5, v3, :cond_2

    .line 203
    invoke-virtual {p4}, Ljj2000/j2k/codestream/reader/PktHeaderBitReader;->readBit()I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v5, v3

    goto :goto_1

    :cond_2
    move v3, p3

    .line 217
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeS:[[I

    aget-object v0, v0, v1

    aput v3, v0, v4

    .line 218
    iget-object v0, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->treeV:[[I

    aget-object v0, v0, v1

    aput v5, v0, v4

    if-lez v1, :cond_5

    if-ge v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    add-int/lit8 v1, v1, -0x1

    shr-int v0, p1, v1

    .line 224
    iget v4, p0, Ljj2000/j2k/codestream/reader/TagTreeDecoder;->w:I

    shl-int v5, v2, v1

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    shr-int/2addr v4, v1

    mul-int/2addr v0, v4

    shr-int v4, p2, v1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    return v5

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
