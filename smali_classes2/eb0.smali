.class public Leb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 8

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v2, v0, [I

    .line 3
    new-array v3, v0, [I

    .line 4
    new-array v4, v0, [I

    .line 60
    invoke-static {v1, p1}, Lmb0;->a([I[I)V

    .line 66
    invoke-static {v2, v1}, Lmb0;->a([I[I)V

    .line 67
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    .line 72
    invoke-static {v2, p1, v2}, Lib0;->a([I[I[I)V

    .line 77
    invoke-static {v1, v1, v2}, Lib0;->a([I[I[I)V

    .line 82
    invoke-static {v3, v1}, Lmb0;->a([I[I)V

    .line 88
    invoke-static {v2, v2, v3}, Lib0;->a([I[I[I)V

    .line 93
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    const/4 p1, 0x1

    move v5, p1

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 94
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v2, v3, v2}, Lib0;->a([I[I[I)V

    .line 104
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    move v5, p1

    :goto_1
    if-ge v5, v0, :cond_1

    .line 105
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v3, v3, v2}, Lib0;->a([I[I[I)V

    .line 115
    invoke-static {v4, v3}, Lmb0;->a([I[I)V

    move v5, p1

    :goto_2
    const/16 v7, 0x14

    if-ge v5, v7, :cond_2

    .line 116
    invoke-static {v4, v4}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v3, v4, v3}, Lib0;->a([I[I[I)V

    .line 126
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    move v5, p1

    :goto_3
    if-ge v5, v0, :cond_3

    .line 127
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v2, v3, v2}, Lib0;->a([I[I[I)V

    .line 137
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    move v0, p1

    :goto_4
    const/16 v5, 0x32

    if-ge v0, v5, :cond_4

    .line 138
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v3, v3, v2}, Lib0;->a([I[I[I)V

    .line 148
    invoke-static {v4, v3}, Lmb0;->a([I[I)V

    move v0, p1

    :goto_5
    const/16 v7, 0x64

    if-ge v0, v7, :cond_5

    .line 149
    invoke-static {v4, v4}, Lmb0;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 154
    :cond_5
    invoke-static {v3, v4, v3}, Lib0;->a([I[I[I)V

    .line 159
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    move v0, p1

    :goto_6
    if-ge v0, v5, :cond_6

    .line 160
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_6
    invoke-static {v2, v3, v2}, Lib0;->a([I[I[I)V

    .line 170
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    :goto_7
    if-ge p1, v6, :cond_7

    .line 171
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 176
    :cond_7
    invoke-static {p0, v2, v1}, Lib0;->a([I[I[I)V

    return-void
.end method
