.class public Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B[B)I
    .locals 12

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    const/16 v2, 0xa

    .line 3
    new-array v3, v2, [I

    .line 4
    new-array v4, v2, [I

    .line 5
    new-array v5, v2, [I

    .line 6
    new-array v6, v2, [I

    .line 7
    new-array v7, v2, [I

    .line 8
    new-array v8, v2, [I

    .line 9
    new-array v2, v2, [I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 14
    aget-byte v11, p1, v10

    aput-byte v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, p2}, Ldb0;->a([I[B)V

    .line 19
    invoke-static {v4}, Lya0;->a([I)V

    .line 20
    invoke-static {v5}, Lxa0;->a([I)V

    .line 21
    invoke-static {v6, v3}, Lbb0;->a([I[I)V

    .line 22
    invoke-static {v7}, Lya0;->a([I)V

    const/16 p1, 0xfe

    move p2, v9

    :goto_1
    if-ltz p1, :cond_1

    .line 26
    div-int/lit8 v0, p1, 0x8

    aget-byte v0, v1, v0

    and-int/lit8 v10, p1, 0x7

    ushr-int/2addr v0, v10

    and-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, v0

    .line 29
    invoke-static {v4, v6, p2}, Lcb0;->a([I[II)V

    .line 30
    invoke-static {v5, v7, p2}, Lcb0;->a([I[II)V

    .line 83
    invoke-static {v8, v6, v7}, Lnb0;->a([I[I[I)V

    .line 88
    invoke-static {v2, v4, v5}, Lnb0;->a([I[I[I)V

    .line 93
    invoke-static {v4, v4, v5}, Lza0;->a([I[I[I)V

    .line 98
    invoke-static {v5, v6, v7}, Lza0;->a([I[I[I)V

    .line 103
    invoke-static {v7, v8, v4}, Lib0;->a([I[I[I)V

    .line 108
    invoke-static {v5, v5, v2}, Lib0;->a([I[I[I)V

    .line 113
    invoke-static {v8, v2}, Lmb0;->a([I[I)V

    .line 118
    invoke-static {v2, v4}, Lmb0;->a([I[I)V

    .line 123
    invoke-static {v6, v7, v5}, Lza0;->a([I[I[I)V

    .line 130
    invoke-static {v5, v7, v5}, Lnb0;->a([I[I[I)V

    .line 135
    invoke-static {v4, v2, v8}, Lib0;->a([I[I[I)V

    .line 140
    invoke-static {v2, v2, v8}, Lnb0;->a([I[I[I)V

    .line 145
    invoke-static {v5, v5}, Lmb0;->a([I[I)V

    .line 150
    invoke-static {v7, v2}, Lhb0;->a([I[I)V

    .line 155
    invoke-static {v6, v6}, Lmb0;->a([I[I)V

    .line 160
    invoke-static {v8, v8, v7}, Lza0;->a([I[I[I)V

    .line 165
    invoke-static {v7, v3, v5}, Lib0;->a([I[I[I)V

    .line 170
    invoke-static {v5, v2, v8}, Lib0;->a([I[I[I)V

    add-int/lit8 p1, p1, -0x1

    move p2, v0

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {v4, v6, p2}, Lcb0;->a([I[II)V

    .line 175
    invoke-static {v5, v7, p2}, Lcb0;->a([I[II)V

    .line 177
    invoke-static {v5, v5}, Leb0;->a([I[I)V

    .line 178
    invoke-static {v4, v4, v5}, Lib0;->a([I[I[I)V

    .line 179
    invoke-static {p0, v4}, Lob0;->a([B[I)V

    return v9
.end method
