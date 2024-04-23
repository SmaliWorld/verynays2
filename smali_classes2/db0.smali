.class public Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    const-wide/32 v2, 0xff0000

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([I[B)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldb0;->b([BI)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v4}, Ldb0;->a([BI)J

    move-result-wide v5

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    const/4 v8, 0x7

    .line 6
    invoke-static {v0, v8}, Ldb0;->a([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    const/16 v12, 0xa

    .line 7
    invoke-static {v0, v12}, Ldb0;->a([BI)J

    move-result-wide v12

    const/4 v14, 0x3

    shl-long/2addr v12, v14

    const/16 v15, 0xd

    .line 8
    invoke-static {v0, v15}, Ldb0;->a([BI)J

    move-result-wide v15

    const/16 v17, 0x2

    shl-long v15, v15, v17

    const/16 v7, 0x10

    .line 9
    invoke-static {v0, v7}, Ldb0;->b([BI)J

    move-result-wide v18

    const/16 v7, 0x14

    .line 10
    invoke-static {v0, v7}, Ldb0;->a([BI)J

    move-result-wide v20

    shl-long v20, v20, v8

    const/16 v7, 0x17

    .line 11
    invoke-static {v0, v7}, Ldb0;->a([BI)J

    move-result-wide v22

    shl-long v22, v22, v11

    const/16 v7, 0x1a

    .line 12
    invoke-static {v0, v7}, Ldb0;->a([BI)J

    move-result-wide v24

    shl-long v24, v24, v4

    const/16 v8, 0x1d

    .line 13
    invoke-static {v0, v8}, Ldb0;->a([BI)J

    move-result-wide v26

    const-wide/32 v28, 0x7fffff

    and-long v26, v26, v28

    shl-long v26, v26, v17

    const-wide/32 v28, 0x1000000

    add-long v30, v26, v28

    const/16 v0, 0x19

    shr-long v30, v30, v0

    const-wide/16 v32, 0x13

    mul-long v32, v32, v30

    add-long v2, v2, v32

    shl-long v30, v30, v0

    sub-long v26, v26, v30

    add-long v30, v5, v28

    shr-long v30, v30, v0

    add-long v9, v9, v30

    shl-long v30, v30, v0

    sub-long v5, v5, v30

    add-long v30, v12, v28

    shr-long v30, v30, v0

    add-long v15, v15, v30

    shl-long v30, v30, v0

    sub-long v12, v12, v30

    add-long v30, v18, v28

    shr-long v30, v30, v0

    add-long v20, v20, v30

    shl-long v30, v30, v0

    sub-long v18, v18, v30

    add-long v28, v22, v28

    shr-long v28, v28, v0

    add-long v24, v24, v28

    shl-long v28, v28, v0

    sub-long v22, v22, v28

    const-wide/32 v28, 0x2000000

    add-long v30, v2, v28

    shr-long v30, v30, v7

    add-long v5, v5, v30

    shl-long v30, v30, v7

    sub-long v2, v2, v30

    add-long v30, v9, v28

    shr-long v30, v30, v7

    add-long v12, v12, v30

    shl-long v30, v30, v7

    sub-long v9, v9, v30

    add-long v30, v15, v28

    shr-long v30, v30, v7

    move-wide/from16 v32, v12

    add-long v11, v18, v30

    shl-long v18, v30, v7

    sub-long v14, v15, v18

    add-long v18, v20, v28

    shr-long v18, v18, v7

    move-wide/from16 v30, v9

    add-long v8, v22, v18

    shl-long v18, v18, v7

    move-wide/from16 v22, v5

    sub-long v4, v20, v18

    add-long v28, v24, v28

    shr-long v18, v28, v7

    move-wide/from16 v20, v11

    add-long v10, v26, v18

    shl-long v12, v18, v7

    sub-long v12, v24, v12

    long-to-int v2, v2

    .line 57
    aput v2, p0, v1

    move-wide/from16 v1, v22

    long-to-int v1, v1

    const/4 v2, 0x1

    .line 58
    aput v1, p0, v2

    move-wide/from16 v1, v30

    long-to-int v1, v1

    .line 59
    aput v1, p0, v17

    move-wide/from16 v1, v32

    long-to-int v1, v1

    const/4 v2, 0x3

    .line 60
    aput v1, p0, v2

    long-to-int v1, v14

    const/4 v2, 0x4

    .line 61
    aput v1, p0, v2

    move-wide/from16 v1, v20

    long-to-int v1, v1

    const/4 v0, 0x5

    .line 62
    aput v1, p0, v0

    long-to-int v0, v4

    const/4 v1, 0x6

    .line 63
    aput v0, p0, v1

    long-to-int v0, v8

    const/4 v1, 0x7

    .line 64
    aput v0, p0, v1

    long-to-int v0, v12

    const/16 v1, 0x8

    .line 65
    aput v0, p0, v1

    long-to-int v0, v10

    const/16 v1, 0x9

    .line 66
    aput v0, p0, v1

    return-void
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    const-wide v2, 0xff000000L

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
