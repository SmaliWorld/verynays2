.class public Lwc0;
.super Ltc0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc0;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lwc0;->h:[I

    .line 9
    invoke-virtual {p0}, Lwc0;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final a(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 12
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 15
    aput-byte p1, p2, p3

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 6
    iget v0, p0, Lwc0;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwc0;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lwc0;->h:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    .line 11
    aput p1, v0, p2

    return-void
.end method

.method public a([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc0;->h:[I

    iget v1, p0, Lwc0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwc0;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lwc0;->b()V

    :cond_0
    return-void
.end method

.method public final b(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public b([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc0;->a()V

    .line 3
    iget v0, p0, Lwc0;->d:I

    invoke-virtual {p0, v0, p1, p2}, Lwc0;->a(I[BI)V

    .line 4
    iget v0, p0, Lwc0;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lwc0;->a(I[BI)V

    .line 5
    iget v0, p0, Lwc0;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lwc0;->a(I[BI)V

    .line 6
    iget v0, p0, Lwc0;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lwc0;->a(I[BI)V

    .line 8
    invoke-virtual {p0}, Lwc0;->c()V

    const/16 p1, 0x10

    return p1
.end method

.method public b()V
    .locals 24

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lwc0;->d:I

    .line 10
    iget v2, v0, Lwc0;->e:I

    .line 11
    iget v3, v0, Lwc0;->f:I

    .line 12
    iget v4, v0, Lwc0;->g:I

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->a(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lwc0;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->a(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 19
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->a(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lwc0;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 20
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-virtual {v0, v1, v5}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 23
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/4 v10, 0x6

    aget v13, v13, v10

    add-int/2addr v3, v13

    const v13, -0x57cfb9ed

    add-int/2addr v3, v13

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lwc0;->h:[I

    aget v13, v13, v5

    add-int/2addr v2, v13

    const v13, -0x2b96aff

    add-int/2addr v2, v13

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v17, 0x8

    aget v13, v13, v17

    add-int/2addr v1, v13

    const v13, 0x698098d8

    add-int/2addr v1, v13

    invoke-virtual {v0, v1, v5}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v12, 0x9

    aget v13, v13, v12

    add-int/2addr v4, v13

    const v13, -0x74bb0851

    add-int/2addr v4, v13

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 27
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v14, 0xa

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, -0xa44f

    add-int/2addr v3, v13

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, -0x76a32842

    add-int/2addr v2, v13

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lwc0;->h:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6b901122

    add-int/2addr v1, v13

    invoke-virtual {v0, v1, v5}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v21, 0xd

    aget v13, v13, v21

    add-int/2addr v4, v13

    const v13, -0x2678e6d

    add-int/2addr v4, v13

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 31
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lwc0;->h:[I

    const/16 v7, 0xe

    aget v13, v13, v7

    add-int/2addr v3, v13

    const v13, -0x5986bc72

    add-int/2addr v3, v13

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->a(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lwc0;->h:[I

    const/16 v13, 0xf

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-virtual {v0, v1, v15}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v10

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-virtual {v0, v4, v12}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 39
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-virtual {v0, v3, v7}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 40
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-virtual {v0, v2, v9}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, -0x29d0efa3

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v15}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/16 v20, 0xa

    aget v11, v11, v20

    add-int/2addr v4, v11

    const v11, 0x2441453

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v12}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 43
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    const v11, -0x275e197f

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v7}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 44
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/16 v19, 0x4

    aget v11, v11, v19

    add-int/2addr v2, v11

    const v11, -0x182c0438

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v12

    add-int/2addr v1, v11

    const v11, 0x21e1cde6

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v15}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v7

    add-int/2addr v4, v11

    const v11, -0x3cc8f82a

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v12}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 47
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/16 v18, 0x3

    aget v11, v11, v18

    add-int/2addr v3, v11

    const v11, -0xb2af279

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v7}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 48
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v17

    add-int/2addr v2, v11

    const v11, 0x455a14ed

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v21

    add-int/2addr v1, v11

    const v11, -0x561c16fb

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v15}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/16 v16, 0x2

    aget v11, v11, v16

    add-int/2addr v4, v11

    const v11, -0x3105c08

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v12}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 51
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    const v11, 0x676f02d9

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v7}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 52
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->b(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lwc0;->h:[I

    const/16 v22, 0xc

    aget v11, v11, v22

    add-int/2addr v2, v11

    const v11, -0x72d5b376

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->c(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->c(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v17

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-virtual {v0, v4, v14}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->c(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lwc0;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->c(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lwc0;->h:[I

    aget v11, v11, v7

    add-int/2addr v2, v11

    const v11, -0x21ac7f4

    add-int/2addr v2, v11

    const/16 v11, 0x17

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->c(III)I

    move-result v23

    add-int v1, v1, v23

    iget-object v15, v0, Lwc0;->h:[I

    aget v15, v15, v8

    add-int/2addr v1, v15

    const v15, -0x5b4115bc

    add-int/2addr v1, v15

    const/4 v15, 0x4

    invoke-virtual {v0, v1, v15}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->c(III)I

    move-result v19

    add-int v4, v4, v19

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-virtual {v0, v4, v14}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 63
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 64
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lwc0;->h:[I

    const/16 v15, 0xa

    aget v8, v8, v15

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v21

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v8}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-virtual {v0, v4, v14}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 67
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lwc0;->h:[I

    const/4 v15, 0x3

    aget v8, v8, v15

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 68
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v12

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v8}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lwc0;->h:[I

    const/16 v15, 0xc

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-virtual {v0, v4, v14}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 71
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v13

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    invoke-virtual {v0, v3, v9}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 72
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->c(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lwc0;->h:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    invoke-virtual {v0, v2, v11}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->d(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-virtual {v0, v1, v10}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->d(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 79
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->d(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lwc0;->h:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v13}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 80
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->d(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lwc0;->h:[I

    const/4 v7, 0x5

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-virtual {v0, v2, v5}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/16 v8, 0xc

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, 0x655b59c3

    add-int/2addr v1, v7

    invoke-virtual {v0, v1, v10}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x70f3336e

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 83
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->d(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lwc0;->h:[I

    aget v8, v8, v7

    add-int/2addr v3, v8

    const v7, -0x100b83

    add-int/2addr v3, v7

    invoke-virtual {v0, v3, v13}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 84
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x7a7ba22f

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v17

    add-int/2addr v1, v7

    const v7, 0x6fa87e4f

    add-int/2addr v1, v7

    invoke-virtual {v0, v1, v10}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v13

    add-int/2addr v4, v7

    const v7, -0x1d31920

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 87
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v10

    add-int/2addr v3, v7

    const v7, -0x5cfebcec

    add-int/2addr v3, v7

    invoke-virtual {v0, v3, v13}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 88
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, -0x8ac817e

    add-int/2addr v1, v7

    invoke-virtual {v0, v1, v10}, Lwc0;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v14

    add-int/2addr v4, v7

    const v7, -0x42c50dcb

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-virtual {v0, v4, v7}, Lwc0;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 91
    invoke-virtual {v0, v4, v1, v2}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lwc0;->h:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v3, v7

    const v7, 0x2ad7d2bb

    add-int/2addr v3, v7

    invoke-virtual {v0, v3, v13}, Lwc0;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 92
    invoke-virtual {v0, v3, v4, v1}, Lwc0;->d(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lwc0;->h:[I

    aget v7, v7, v12

    add-int/2addr v2, v7

    const v7, -0x14792c6f

    add-int/2addr v2, v7

    invoke-virtual {v0, v2, v5}, Lwc0;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 94
    iget v5, v0, Lwc0;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lwc0;->d:I

    .line 95
    iget v1, v0, Lwc0;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lwc0;->e:I

    .line 96
    iget v1, v0, Lwc0;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lwc0;->f:I

    .line 97
    iget v1, v0, Lwc0;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lwc0;->g:I

    .line 102
    iput v6, v0, Lwc0;->i:I

    move v1, v6

    .line 103
    :goto_0
    iget-object v2, v0, Lwc0;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 104
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltc0;->c()V

    const v0, 0x67452301

    .line 3
    iput v0, p0, Lwc0;->d:I

    const v0, -0x10325477

    .line 4
    iput v0, p0, Lwc0;->e:I

    const v0, -0x67452302

    .line 5
    iput v0, p0, Lwc0;->f:I

    const v0, 0x10325476

    .line 6
    iput v0, p0, Lwc0;->g:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwc0;->i:I

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lwc0;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 11
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method
