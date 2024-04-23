.class public Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lua0;[BJ[BJ[B)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    const/16 v6, 0x20

    .line 1
    new-array v7, v6, [B

    .line 2
    new-array v8, v6, [B

    .line 3
    new-array v9, v6, [B

    const/16 v10, 0x40

    .line 4
    new-array v11, v10, [B

    .line 5
    new-array v12, v6, [B

    .line 6
    new-instance v13, Lbc0;

    invoke-direct {v13}, Lbc0;-><init>()V

    .line 7
    new-instance v14, Lyb0;

    invoke-direct {v14}, Lyb0;-><init>()V

    const-wide/16 v15, 0x40

    cmp-long v17, v3, v15

    const/16 v18, -0x1

    if-gez v17, :cond_0

    return v18

    :cond_0
    const/16 v17, 0x3f

    .line 10
    aget-byte v15, v2, v17

    and-int/lit16 v15, v15, 0xe0

    if-eqz v15, :cond_1

    return v18

    .line 11
    :cond_1
    invoke-static {v13, v5}, Lsb0;->a(Lbc0;[B)I

    move-result v15

    if-eqz v15, :cond_2

    return v18

    .line 13
    :cond_2
    new-array v15, v10, [B

    move-object/from16 v17, v11

    const-wide/16 v10, 0x20

    .line 14
    invoke-interface {v0, v15, v5, v10, v11}, Lua0;->a([B[BJ)V

    const/4 v10, 0x0

    .line 16
    invoke-static {v5, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v2, v10, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v2, v6, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v5, v3

    .line 20
    invoke-static {v2, v10, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v7, v10, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v17

    .line 22
    invoke-interface {v0, v2, v1, v3, v4}, Lua0;->a([B[BJ)V

    .line 23
    invoke-static {v2}, Lqc0;->a([B)V

    .line 25
    invoke-static {v14, v2, v13, v9}, Lrb0;->a(Lyb0;[BLbc0;[B)V

    .line 26
    invoke-static {v12, v14}, Loc0;->a([BLyb0;)V

    .line 27
    invoke-static {v12, v8}, Lva0;->a([B[B)I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v5, 0x40

    sub-long v2, v3, v5

    long-to-int v0, v2

    const/16 v2, 0x40

    .line 28
    invoke-static {v1, v2, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v10

    :cond_3
    return v18
.end method
