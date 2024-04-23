.class public Lyc0;
.super Ltc0;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyc0;->n:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc0;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lyc0;->l:[I

    .line 9
    invoke-virtual {p0}, Lyc0;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x2

    .line 16
    invoke-static {v0}, Ljd0;->a(I)I

    move-result v0

    shl-int/lit8 v1, p1, 0x1e

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 v2, p1, 0x13

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 4

    .line 9
    iget v0, p0, Lyc0;->m:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lyc0;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lyc0;->l:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    .line 14
    aput p1, v0, p2

    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljd0;->a(I)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 3
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    or-int/2addr p1, v0

    .line 5
    iget-object p2, p0, Lyc0;->l:[I

    iget v0, p0, Lyc0;->m:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lyc0;->m:I

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lyc0;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x6

    .line 153
    invoke-static {v0}, Ljd0;->a(I)I

    move-result v0

    shl-int/lit8 v1, p1, 0x1a

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 v2, p1, 0x15

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 p1, p1, 0x7

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    .line 152
    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc0;->a()V

    .line 3
    iget v0, p0, Lyc0;->d:I

    invoke-static {v0, p1, p2}, Ljd0;->a(I[BI)V

    .line 4
    iget v0, p0, Lyc0;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 5
    iget v0, p0, Lyc0;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 6
    iget v0, p0, Lyc0;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 7
    iget v0, p0, Lyc0;->h:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 8
    iget v0, p0, Lyc0;->i:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 9
    iget v0, p0, Lyc0;->j:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Ljd0;->a(I[BI)V

    .line 10
    iget v0, p0, Lyc0;->k:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Ljd0;->a(I[BI)V

    .line 12
    invoke-virtual {p0}, Lyc0;->c()V

    const/16 p1, 0x20

    return p1
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 13
    iget-object v3, v0, Lyc0;->l:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    invoke-virtual {v0, v4}, Lyc0;->d(I)I

    move-result v4

    iget-object v5, v0, Lyc0;->l:[I

    add-int/lit8 v6, v2, -0x7

    aget v5, v5, v6

    add-int/2addr v4, v5

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    aput v4, v3, v2

    .line 14
    iget-object v3, v0, Lyc0;->l:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    invoke-virtual {v0, v5}, Lyc0;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    aput v4, v3, v2

    .line 15
    iget-object v3, v0, Lyc0;->l:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget v2, v0, Lyc0;->d:I

    .line 22
    iget v3, v0, Lyc0;->e:I

    .line 23
    iget v4, v0, Lyc0;->f:I

    .line 24
    iget v5, v0, Lyc0;->g:I

    .line 25
    iget v6, v0, Lyc0;->h:I

    .line 26
    iget v7, v0, Lyc0;->i:I

    .line 27
    iget v8, v0, Lyc0;->j:I

    .line 28
    iget v9, v0, Lyc0;->k:I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    .line 35
    invoke-virtual {v0, v6}, Lyc0;->b(I)I

    move-result v14

    add-int/2addr v9, v14

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    .line 36
    invoke-virtual {v0, v6, v7, v8}, Lyc0;->a(III)I

    move-result v14

    add-int/2addr v9, v14

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    .line 37
    sget-object v14, Lyc0;->n:[I

    aget v15, v14, v12

    add-int/2addr v9, v15

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    .line 38
    iget-object v15, v0, Lyc0;->l:[I

    aget v15, v15, v12

    add-int/2addr v9, v15

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    add-int/2addr v5, v9

    .line 40
    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    .line 42
    invoke-virtual {v0, v2}, Lyc0;->a(I)I

    move-result v15

    add-int/2addr v9, v15

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lyc0;->b(III)I

    move-result v15

    add-int/2addr v9, v15

    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    add-int/lit8 v15, v12, 0x1

    .line 48
    invoke-virtual {v0, v5}, Lyc0;->b(I)I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v8}, Ljd0;->a(I)I

    move-result v8

    .line 49
    invoke-virtual {v0, v5, v6, v7}, Lyc0;->a(III)I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v8}, Ljd0;->a(I)I

    move-result v8

    .line 50
    aget v16, v14, v15

    add-int v8, v8, v16

    invoke-static {v8}, Ljd0;->a(I)I

    move-result v8

    .line 51
    iget-object v1, v0, Lyc0;->l:[I

    aget v1, v1, v15

    add-int/2addr v8, v1

    invoke-static {v8}, Ljd0;->a(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 53
    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    .line 55
    invoke-virtual {v0, v9}, Lyc0;->a(I)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v9, v2, v3}, Lyc0;->b(III)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    add-int/lit8 v8, v12, 0x2

    .line 61
    invoke-virtual {v0, v4}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v7, v15

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    .line 62
    invoke-virtual {v0, v4, v5, v6}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v7, v15

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    .line 63
    aget v15, v14, v8

    add-int/2addr v7, v15

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    .line 64
    iget-object v15, v0, Lyc0;->l:[I

    aget v8, v15, v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 66
    invoke-static {v3}, Ljd0;->a(I)I

    move-result v3

    .line 68
    invoke-virtual {v0, v1}, Lyc0;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    .line 69
    invoke-virtual {v0, v1, v9, v2}, Lyc0;->b(III)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    add-int/lit8 v8, v12, 0x3

    .line 74
    invoke-virtual {v0, v3}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v6, v15

    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v6, v15

    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    .line 76
    aget v15, v14, v8

    add-int/2addr v6, v15

    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    .line 77
    iget-object v15, v0, Lyc0;->l:[I

    aget v8, v15, v8

    add-int/2addr v6, v8

    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    add-int/2addr v2, v6

    .line 79
    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    .line 81
    invoke-virtual {v0, v7}, Lyc0;->a(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v0, v7, v1, v9}, Lyc0;->b(III)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    add-int/lit8 v8, v12, 0x4

    .line 86
    invoke-virtual {v0, v2}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v5, v15

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v5, v15

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    .line 88
    aget v15, v14, v8

    add-int/2addr v5, v15

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    .line 89
    iget-object v15, v0, Lyc0;->l:[I

    aget v8, v15, v8

    add-int/2addr v5, v8

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    add-int/2addr v9, v5

    .line 91
    invoke-static {v9}, Ljd0;->a(I)I

    move-result v9

    .line 93
    invoke-virtual {v0, v6}, Lyc0;->a(I)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    .line 94
    invoke-virtual {v0, v6, v7, v1}, Lyc0;->b(III)I

    move-result v8

    add-int/2addr v5, v8

    invoke-static {v5}, Ljd0;->a(I)I

    move-result v5

    add-int/lit8 v8, v12, 0x5

    .line 99
    invoke-virtual {v0, v9}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    .line 100
    invoke-virtual {v0, v9, v2, v3}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    .line 101
    aget v15, v14, v8

    add-int/2addr v4, v15

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    .line 102
    iget-object v15, v0, Lyc0;->l:[I

    aget v8, v15, v8

    add-int/2addr v4, v8

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    invoke-static {v1}, Ljd0;->a(I)I

    move-result v8

    .line 106
    invoke-virtual {v0, v5}, Lyc0;->a(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v4}, Ljd0;->a(I)I

    move-result v1

    .line 107
    invoke-virtual {v0, v5, v6, v7}, Lyc0;->b(III)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v4

    add-int/lit8 v1, v12, 0x6

    .line 112
    invoke-virtual {v0, v8}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v3, v15

    invoke-static {v3}, Ljd0;->a(I)I

    move-result v3

    .line 113
    invoke-virtual {v0, v8, v9, v2}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v3, v15

    invoke-static {v3}, Ljd0;->a(I)I

    move-result v3

    .line 114
    aget v15, v14, v1

    add-int/2addr v3, v15

    invoke-static {v3}, Ljd0;->a(I)I

    move-result v3

    .line 115
    iget-object v15, v0, Lyc0;->l:[I

    aget v1, v15, v1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljd0;->a(I)I

    move-result v1

    add-int/2addr v7, v1

    .line 117
    invoke-static {v7}, Ljd0;->a(I)I

    move-result v7

    .line 119
    invoke-virtual {v0, v4}, Lyc0;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    .line 120
    invoke-virtual {v0, v4, v5, v6}, Lyc0;->b(III)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v3

    add-int/lit8 v1, v12, 0x7

    .line 125
    invoke-virtual {v0, v7}, Lyc0;->b(I)I

    move-result v15

    add-int/2addr v2, v15

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    .line 126
    invoke-virtual {v0, v7, v8, v9}, Lyc0;->a(III)I

    move-result v15

    add-int/2addr v2, v15

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    .line 127
    aget v14, v14, v1

    add-int/2addr v2, v14

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    .line 128
    iget-object v14, v0, Lyc0;->l:[I

    aget v1, v14, v1

    add-int/2addr v2, v1

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v1

    add-int/2addr v6, v1

    .line 130
    invoke-static {v6}, Ljd0;->a(I)I

    move-result v6

    .line 132
    invoke-virtual {v0, v3}, Lyc0;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    .line 133
    invoke-virtual {v0, v3, v4, v5}, Lyc0;->b(III)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v2

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 137
    :cond_1
    iget v1, v0, Lyc0;->d:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->d:I

    .line 138
    iget v1, v0, Lyc0;->e:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->e:I

    .line 139
    iget v1, v0, Lyc0;->f:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->f:I

    .line 140
    iget v1, v0, Lyc0;->g:I

    add-int/2addr v1, v5

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->g:I

    .line 141
    iget v1, v0, Lyc0;->h:I

    add-int/2addr v1, v6

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->h:I

    .line 142
    iget v1, v0, Lyc0;->i:I

    add-int/2addr v1, v7

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->i:I

    .line 143
    iget v1, v0, Lyc0;->j:I

    add-int/2addr v1, v8

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->j:I

    .line 144
    iget v1, v0, Lyc0;->k:I

    add-int/2addr v1, v9

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    iput v1, v0, Lyc0;->k:I

    .line 149
    iput v10, v0, Lyc0;->m:I

    move v1, v10

    const/16 v2, 0x10

    :goto_2
    if-ge v1, v2, :cond_2

    .line 151
    iget-object v3, v0, Lyc0;->l:[I

    aput v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x7

    .line 20
    invoke-static {v0}, Ljd0;->a(I)I

    move-result v0

    shl-int/lit8 v1, p1, 0x19

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 v2, p1, 0xe

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltc0;->c()V

    const v0, 0x6a09e667

    .line 8
    iput v0, p0, Lyc0;->d:I

    const v0, -0x4498517b

    .line 9
    iput v0, p0, Lyc0;->e:I

    const v0, 0x3c6ef372

    .line 10
    iput v0, p0, Lyc0;->f:I

    const v0, -0x5ab00ac6

    .line 11
    iput v0, p0, Lyc0;->g:I

    const v0, 0x510e527f

    .line 12
    iput v0, p0, Lyc0;->h:I

    const v0, -0x64fa9774

    .line 13
    iput v0, p0, Lyc0;->i:I

    const v0, 0x1f83d9ab

    .line 14
    iput v0, p0, Lyc0;->j:I

    const v0, 0x5be0cd19

    .line 15
    iput v0, p0, Lyc0;->k:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyc0;->m:I

    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lyc0;->l:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 19
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final d(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x11

    .line 1
    invoke-static {v0}, Ljd0;->a(I)I

    move-result v0

    shl-int/lit8 v1, p1, 0xf

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    invoke-static {v1}, Ljd0;->a(I)I

    move-result v1

    shl-int/lit8 v2, p1, 0xd

    invoke-static {v2}, Ljd0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljd0;->a(I)I

    move-result p1

    return p1
.end method
