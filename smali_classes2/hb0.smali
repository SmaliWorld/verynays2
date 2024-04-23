.class public Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 29

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
    aget v14, p1, v16

    const/16 v17, 0x9

    .line 10
    aget v12, p1, v17

    int-to-long v0, v1

    const-wide/32 v18, 0x1db42

    mul-long v0, v0, v18

    int-to-long v2, v3

    mul-long v2, v2, v18

    int-to-long v4, v5

    mul-long v4, v4, v18

    int-to-long v6, v7

    mul-long v6, v6, v18

    int-to-long v8, v9

    mul-long v8, v8, v18

    int-to-long v10, v11

    mul-long v10, v10, v18

    move-wide/from16 v20, v10

    int-to-long v10, v13

    mul-long v10, v10, v18

    move-wide/from16 v22, v10

    int-to-long v10, v15

    mul-long v10, v10, v18

    int-to-long v13, v14

    mul-long v13, v13, v18

    move-wide/from16 v24, v13

    int-to-long v12, v12

    mul-long v12, v12, v18

    const-wide/32 v14, 0x1000000

    add-long v18, v12, v14

    const/16 v26, 0x19

    shr-long v18, v18, v26

    const-wide/16 v27, 0x13

    mul-long v27, v27, v18

    add-long v0, v0, v27

    shl-long v18, v18, v26

    sub-long v12, v12, v18

    add-long v18, v2, v14

    shr-long v18, v18, v26

    add-long v4, v4, v18

    shl-long v18, v18, v26

    sub-long v2, v2, v18

    add-long v18, v6, v14

    shr-long v18, v18, v26

    add-long v8, v8, v18

    shl-long v18, v18, v26

    sub-long v6, v6, v18

    add-long v18, v20, v14

    shr-long v18, v18, v26

    add-long v22, v22, v18

    shl-long v18, v18, v26

    sub-long v18, v20, v18

    add-long/2addr v14, v10

    shr-long v14, v14, v26

    add-long v20, v24, v14

    shl-long v14, v14, v26

    sub-long/2addr v10, v14

    const-wide/32 v14, 0x2000000

    add-long v24, v0, v14

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v2, v2, v24

    shl-long v24, v24, v26

    sub-long v0, v0, v24

    add-long v24, v4, v14

    shr-long v24, v24, v26

    add-long v6, v6, v24

    shl-long v24, v24, v26

    sub-long v4, v4, v24

    add-long v24, v8, v14

    shr-long v24, v24, v26

    add-long v14, v18, v24

    shl-long v18, v24, v26

    sub-long v8, v8, v18

    const-wide/32 v18, 0x2000000

    add-long v24, v22, v18

    shr-long v24, v24, v26

    add-long v10, v10, v24

    shl-long v24, v24, v26

    move-wide/from16 v27, v10

    sub-long v10, v22, v24

    add-long v18, v20, v18

    shr-long v18, v18, v26

    add-long v12, v12, v18

    shl-long v18, v18, v26

    move-wide/from16 v22, v12

    sub-long v12, v20, v18

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 64
    aput v0, p0, v1

    long-to-int v0, v2

    const/4 v1, 0x1

    .line 65
    aput v0, p0, v1

    long-to-int v0, v4

    const/4 v1, 0x2

    .line 66
    aput v0, p0, v1

    long-to-int v0, v6

    const/4 v1, 0x3

    .line 67
    aput v0, p0, v1

    long-to-int v0, v8

    const/4 v1, 0x4

    .line 68
    aput v0, p0, v1

    long-to-int v0, v14

    const/4 v1, 0x5

    .line 69
    aput v0, p0, v1

    long-to-int v0, v10

    const/4 v1, 0x6

    .line 70
    aput v0, p0, v1

    move-wide/from16 v10, v27

    long-to-int v0, v10

    const/4 v1, 0x7

    .line 71
    aput v0, p0, v1

    long-to-int v0, v12

    .line 72
    aput v0, p0, v16

    move-wide/from16 v12, v22

    long-to-int v0, v12

    .line 73
    aput v0, p0, v17

    return-void
.end method
