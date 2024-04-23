.class public Lob0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[I)V
    .locals 24

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 5
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 6
    aget v11, p1, v10

    const/4 v12, 0x6

    .line 7
    aget v13, p1, v12

    const/4 v14, 0x7

    .line 8
    aget v15, p1, v14

    const/16 v16, 0x8

    .line 9
    aget v17, p1, v16

    const/16 v18, 0x9

    .line 10
    aget v19, p1, v18

    mul-int/lit8 v20, v19, 0x13

    const/high16 v21, 0x1000000

    add-int v20, v20, v21

    const/16 v21, 0x19

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v1, v20

    const/16 v22, 0x1a

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v3, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v5, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v7, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v9, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v11, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v13, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v15, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v17, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v19, v20

    shr-int/lit8 v20, v20, 0x19

    const/16 v23, 0x13

    mul-int/lit8 v20, v20, 0x13

    add-int v1, v1, v20

    shr-int/lit8 v20, v1, 0x1a

    add-int v3, v3, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v1, v1, v20

    shr-int/lit8 v20, v3, 0x19

    add-int v5, v5, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v3, v3, v20

    shr-int/lit8 v20, v5, 0x1a

    add-int v7, v7, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v5, v5, v20

    shr-int/lit8 v20, v7, 0x19

    add-int v9, v9, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v7, v7, v20

    shr-int/lit8 v20, v9, 0x1a

    add-int v11, v11, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v9, v9, v20

    shr-int/lit8 v20, v11, 0x19

    add-int v13, v13, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v11, v11, v20

    shr-int/lit8 v20, v13, 0x1a

    add-int v15, v15, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v13, v13, v20

    shr-int/lit8 v20, v15, 0x19

    add-int v17, v17, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v15, v15, v20

    shr-int/lit8 v20, v17, 0x1a

    add-int v19, v19, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v17, v17, v20

    shr-int/lit8 v20, v19, 0x19

    shl-int/lit8 v20, v20, 0x19

    sub-int v19, v19, v20

    int-to-byte v14, v1

    .line 77
    aput-byte v14, p0, v0

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 78
    aput-byte v0, p0, v2

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    .line 79
    aput-byte v0, p0, v4

    const/16 v0, 0x18

    shr-int/2addr v1, v0

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 80
    aput-byte v1, p0, v6

    shr-int/lit8 v1, v3, 0x6

    int-to-byte v1, v1

    .line 81
    aput-byte v1, p0, v8

    shr-int/lit8 v1, v3, 0xe

    int-to-byte v1, v1

    .line 82
    aput-byte v1, p0, v10

    const/16 v1, 0x16

    shr-int/lit8 v2, v3, 0x16

    shl-int/lit8 v3, v5, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 83
    aput-byte v2, p0, v12

    shr-int/lit8 v2, v5, 0x5

    int-to-byte v2, v2

    const/4 v3, 0x7

    .line 84
    aput-byte v2, p0, v3

    shr-int/lit8 v2, v5, 0xd

    int-to-byte v2, v2

    .line 85
    aput-byte v2, p0, v16

    const/16 v2, 0x15

    shr-int/lit8 v3, v5, 0x15

    shl-int/lit8 v4, v7, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 86
    aput-byte v3, p0, v18

    shr-int/lit8 v3, v7, 0x3

    int-to-byte v3, v3

    const/16 v4, 0xa

    .line 87
    aput-byte v3, p0, v4

    shr-int/lit8 v3, v7, 0xb

    int-to-byte v3, v3

    const/16 v4, 0xb

    .line 88
    aput-byte v3, p0, v4

    shr-int/lit8 v3, v7, 0x13

    shl-int/lit8 v4, v9, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xc

    .line 89
    aput-byte v3, p0, v4

    shr-int/lit8 v3, v9, 0x2

    int-to-byte v3, v3

    const/16 v4, 0xd

    .line 90
    aput-byte v3, p0, v4

    shr-int/lit8 v3, v9, 0xa

    int-to-byte v3, v3

    const/16 v4, 0xe

    .line 91
    aput-byte v3, p0, v4

    const/16 v3, 0x12

    shr-int/lit8 v4, v9, 0x12

    int-to-byte v4, v4

    const/16 v5, 0xf

    .line 92
    aput-byte v4, p0, v5

    int-to-byte v4, v11

    const/16 v5, 0x10

    .line 93
    aput-byte v4, p0, v5

    shr-int/lit8 v4, v11, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x11

    .line 94
    aput-byte v4, p0, v5

    shr-int/lit8 v4, v11, 0x10

    int-to-byte v4, v4

    .line 95
    aput-byte v4, p0, v3

    shr-int/lit8 v4, v11, 0x18

    shl-int/lit8 v5, v13, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 96
    aput-byte v4, p0, v23

    shr-int/lit8 v4, v13, 0x7

    int-to-byte v4, v4

    const/16 v5, 0x14

    .line 97
    aput-byte v4, p0, v5

    shr-int/lit8 v4, v13, 0xf

    int-to-byte v4, v4

    .line 98
    aput-byte v4, p0, v2

    shr-int/lit8 v4, v13, 0x17

    shl-int/lit8 v5, v15, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 99
    aput-byte v4, p0, v1

    shr-int/lit8 v1, v15, 0x5

    int-to-byte v1, v1

    const/16 v4, 0x17

    .line 100
    aput-byte v1, p0, v4

    shr-int/lit8 v1, v15, 0xd

    int-to-byte v1, v1

    .line 101
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x15

    shl-int/lit8 v1, v17, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 102
    aput-byte v0, p0, v21

    shr-int/lit8 v0, v17, 0x4

    int-to-byte v0, v0

    .line 103
    aput-byte v0, p0, v22

    shr-int/lit8 v0, v17, 0xc

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 104
    aput-byte v0, p0, v1

    shr-int/lit8 v0, v17, 0x14

    shl-int/lit8 v1, v19, 0x6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 105
    aput-byte v0, p0, v1

    shr-int/lit8 v0, v19, 0x2

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 106
    aput-byte v0, p0, v1

    shr-int/lit8 v0, v19, 0xa

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 107
    aput-byte v0, p0, v1

    shr-int/lit8 v0, v19, 0x12

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 108
    aput-byte v0, p0, v1

    return-void
.end method
