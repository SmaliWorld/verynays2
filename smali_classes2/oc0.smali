.class public Loc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLyb0;)V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v2, v0, [I

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object v3, p1, Lyb0;->c:[I

    invoke-static {v1, v3}, Leb0;->a([I[I)V

    .line 6
    iget-object v3, p1, Lyb0;->a:[I

    invoke-static {v2, v3, v1}, Lib0;->a([I[I[I)V

    .line 7
    iget-object p1, p1, Lyb0;->b:[I

    invoke-static {v0, p1, v1}, Lib0;->a([I[I[I)V

    .line 8
    invoke-static {p0, v0}, Lob0;->a([B[I)V

    const/16 p1, 0x1f

    .line 9
    aget-byte v0, p0, p1

    invoke-static {v2}, Lfb0;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-void
.end method
