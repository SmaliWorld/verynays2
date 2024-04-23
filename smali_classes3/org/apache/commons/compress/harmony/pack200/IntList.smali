.class public Lorg/apache/commons/compress/harmony/pack200/IntList;
.super Ljava/lang/Object;
.source "IntList.java"


# instance fields
.field private array:[I

.field private firstIndex:I

.field private lastIndex:I

.field private modCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 36
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 49
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private growAtEnd(I)V
    .locals 6

    .line 113
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int v2, v0, v1

    .line 114
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v4, v3

    sub-int/2addr v4, v0

    sub-int v4, p1, v4

    const/4 v5, 0x0

    if-lt v1, v4, :cond_1

    sub-int/2addr v0, v1

    if-lez v2, :cond_0

    .line 117
    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_0
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 120
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    goto :goto_1

    .line 122
    :cond_1
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v0, 0xc

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    add-int/2addr p1, v2

    .line 129
    new-array p1, p1, [I

    if-lez v2, :cond_4

    .line 131
    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 133
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 135
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    :goto_1
    return-void
.end method

.method private growAtFront(I)V
    .locals 5

    .line 140
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int v2, v0, v1

    .line 141
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    if-lt v4, p1, :cond_1

    .line 142
    array-length p1, v3

    sub-int/2addr p1, v2

    if-lez v2, :cond_0

    .line 144
    invoke-static {v3, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_0
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 147
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    goto :goto_1

    .line 149
    :cond_1
    div-int/lit8 v0, v2, 0x2

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v0, 0xc

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    add-int/2addr p1, v2

    .line 156
    new-array v0, p1, [I

    if-lez v2, :cond_4

    sub-int v4, p1, v2

    .line 158
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    sub-int v1, p1, v2

    .line 160
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 161
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 162
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    :goto_1
    return-void
.end method

.method private growForInsert(II)V
    .locals 7

    .line 167
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    .line 168
    div-int/lit8 v2, v0, 0x2

    if-le p2, v2, :cond_0

    move v2, p2

    :cond_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    add-int v3, v0, v2

    .line 175
    new-array v4, v3, [I

    sub-int/2addr v2, p2

    .line 179
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/2addr v1, p1

    add-int v6, v2, p1

    add-int/2addr v6, p2

    sub-int/2addr v0, p1

    invoke-static {v5, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    invoke-static {p2, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 183
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 185
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 6

    .line 68
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    if-ge p1, v2, :cond_4

    if-nez v1, :cond_0

    .line 70
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v4, v4

    if-ne v0, v4, :cond_0

    .line 71
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growForInsert(II)V

    goto :goto_0

    .line 72
    :cond_0
    div-int/lit8 v4, v2, 0x2

    if-ge p1, v4, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v5, v4

    if-ne v0, v5, :cond_3

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, p1

    .line 76
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 79
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    if-nez v1, :cond_5

    .line 82
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtFront(I)V

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput p2, p1, v0

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_8

    .line 86
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length p1, p1

    if-ne v0, p1, :cond_7

    .line 87
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    .line 89
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput p2, p1, v0

    .line 94
    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return-void

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(I)Z
    .locals 4

    .line 59
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput p1, v0, v1

    .line 63
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return v2
.end method

.method public addAll(Lorg/apache/commons/compress/harmony/pack200/IntList;)V
    .locals 2

    .line 242
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    const/4 v0, 0x0

    .line 243
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 98
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 101
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 106
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increment(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 189
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    aput p1, v0, v1

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 196
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(I)I
    .locals 7

    .line 201
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int v2, v0, v1

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 206
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aget v1, p1, v0

    .line 207
    aput v4, p1, v0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    aget v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 210
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput v4, p1, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v1, p1

    .line 213
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    aget v5, v3, v0

    .line 214
    div-int/lit8 v6, v2, 0x2

    if-ge p1, v6, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 215
    invoke-static {v3, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    aput v4, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 218
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    aput v4, p1, v0

    :goto_0
    move v1, v5

    .line 222
    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    if-ne p1, v0, :cond_3

    .line 223
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 226
    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return v1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 231
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toArray()[I
    .locals 5

    .line 235
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    .line 236
    new-array v2, v0, [I

    .line 237
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
