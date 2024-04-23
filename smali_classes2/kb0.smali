.class public Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 7

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v2, v0, [I

    .line 3
    new-array v3, v0, [I

    .line 59
    invoke-static {v1, p1}, Lmb0;->a([I[I)V

    .line 65
    invoke-static {v2, v1}, Lmb0;->a([I[I)V

    .line 66
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    .line 71
    invoke-static {v2, p1, v2}, Lib0;->a([I[I[I)V

    .line 76
    invoke-static {v1, v1, v2}, Lib0;->a([I[I[I)V

    .line 81
    invoke-static {v1, v1}, Lmb0;->a([I[I)V

    .line 87
    invoke-static {v1, v2, v1}, Lib0;->a([I[I[I)V

    .line 92
    invoke-static {v2, v1}, Lmb0;->a([I[I)V

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 93
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v1, v2, v1}, Lib0;->a([I[I[I)V

    .line 103
    invoke-static {v2, v1}, Lmb0;->a([I[I)V

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 104
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v2, v2, v1}, Lib0;->a([I[I[I)V

    .line 114
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    move v5, v4

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    .line 115
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v2, v3, v2}, Lib0;->a([I[I[I)V

    .line 125
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    move v5, v4

    :goto_3
    if-ge v5, v0, :cond_3

    .line 126
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v1, v2, v1}, Lib0;->a([I[I[I)V

    .line 136
    invoke-static {v2, v1}, Lmb0;->a([I[I)V

    move v0, v4

    :goto_4
    const/16 v5, 0x32

    if-ge v0, v5, :cond_4

    .line 137
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v2, v2, v1}, Lib0;->a([I[I[I)V

    .line 147
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    move v0, v4

    :goto_5
    const/16 v6, 0x64

    if-ge v0, v6, :cond_5

    .line 148
    invoke-static {v3, v3}, Lmb0;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 153
    :cond_5
    invoke-static {v2, v3, v2}, Lib0;->a([I[I[I)V

    .line 158
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    :goto_6
    if-ge v4, v5, :cond_6

    .line 159
    invoke-static {v2, v2}, Lmb0;->a([I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 164
    :cond_6
    invoke-static {v1, v2, v1}, Lib0;->a([I[I[I)V

    .line 169
    invoke-static {v1, v1}, Lmb0;->a([I[I)V

    .line 170
    invoke-static {v1, v1}, Lmb0;->a([I[I)V

    .line 175
    invoke-static {p0, v1, p1}, Lib0;->a([I[I[I)V

    return-void
.end method
