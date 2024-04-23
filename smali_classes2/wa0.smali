.class public Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lua0;[B[B[BI)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p4

    const/16 v2, 0xa

    .line 29
    new-array v3, v2, [I

    .line 30
    new-array v4, v2, [I

    .line 31
    new-array v5, v2, [I

    .line 32
    new-array v6, v2, [I

    .line 33
    new-array v7, v2, [I

    .line 34
    new-array v2, v2, [I

    const/16 v8, 0x20

    .line 35
    new-array v8, v8, [B

    add-int/lit8 v9, v1, 0x40

    .line 37
    new-array v13, v9, [B

    .line 38
    new-array v10, v9, [B

    move-object/from16 v11, p2

    .line 50
    invoke-static {v3, v11}, Ldb0;->a([I[B)V

    .line 51
    invoke-static {v7}, Lya0;->a([I)V

    .line 52
    invoke-static {v4, v3, v7}, Lnb0;->a([I[I[I)V

    .line 53
    invoke-static {v5, v3, v7}, Lza0;->a([I[I[I)V

    .line 54
    invoke-static {v6, v5}, Leb0;->a([I[I)V

    .line 55
    invoke-static {v2, v4, v6}, Lib0;->a([I[I[I)V

    .line 56
    invoke-static {v8, v2}, Lob0;->a([B[I)V

    const/16 v2, 0x1f

    .line 59
    aget-byte v3, v8, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    const/16 v4, 0x3f

    .line 60
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 61
    invoke-static {v0, v2, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    aget-byte v0, v13, v4

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v13, v4

    move-object/from16 v0, p3

    .line 64
    invoke-static {v0, v2, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v14, v9

    const-wide/16 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, v8

    .line 72
    invoke-static/range {v9 .. v16}, Lpc0;->a(Lua0;[BJ[BJ[B)I

    move-result v0

    return v0
.end method

.method public static a([B[B)V
    .locals 6

    .line 1
    new-instance v0, Lbc0;

    invoke-direct {v0}, Lbc0;-><init>()V

    const/16 v1, 0xa

    .line 3
    new-array v2, v1, [I

    .line 4
    new-array v3, v1, [I

    .line 5
    new-array v4, v1, [I

    .line 6
    new-array v1, v1, [I

    .line 23
    invoke-static {v0, p1}, Lmc0;->a(Lbc0;[B)V

    .line 24
    iget-object p1, v0, Lbc0;->b:[I

    iget-object v5, v0, Lbc0;->c:[I

    invoke-static {v2, p1, v5}, Lza0;->a([I[I[I)V

    .line 25
    iget-object p1, v0, Lbc0;->c:[I

    iget-object v0, v0, Lbc0;->b:[I

    invoke-static {v3, p1, v0}, Lnb0;->a([I[I[I)V

    .line 26
    invoke-static {v4, v3}, Leb0;->a([I[I)V

    .line 27
    invoke-static {v1, v2, v4}, Lib0;->a([I[I[I)V

    .line 28
    invoke-static {p0, v1}, Lob0;->a([B[I)V

    return-void
.end method
