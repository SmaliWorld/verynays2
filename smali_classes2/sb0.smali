.class public Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsb0;->a:[I

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsb0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method public static a(Lbc0;[B)I
    .locals 6

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [I

    .line 2
    new-array v2, v0, [I

    .line 3
    new-array v3, v0, [I

    .line 4
    new-array v4, v0, [I

    .line 5
    new-array v0, v0, [I

    .line 7
    iget-object v5, p0, Lbc0;->b:[I

    invoke-static {v5, p1}, Ldb0;->a([I[B)V

    .line 8
    iget-object v5, p0, Lbc0;->c:[I

    invoke-static {v5}, Lya0;->a([I)V

    .line 9
    iget-object v5, p0, Lbc0;->b:[I

    invoke-static {v1, v5}, Lmb0;->a([I[I)V

    .line 10
    sget-object v5, Lsb0;->a:[I

    invoke-static {v2, v1, v5}, Lib0;->a([I[I[I)V

    .line 11
    iget-object v5, p0, Lbc0;->c:[I

    invoke-static {v1, v1, v5}, Lnb0;->a([I[I[I)V

    .line 12
    iget-object v5, p0, Lbc0;->c:[I

    invoke-static {v2, v2, v5}, Lza0;->a([I[I[I)V

    .line 14
    invoke-static {v3, v2}, Lmb0;->a([I[I)V

    .line 15
    invoke-static {v3, v3, v2}, Lib0;->a([I[I[I)V

    .line 16
    iget-object v5, p0, Lbc0;->a:[I

    invoke-static {v5, v3}, Lmb0;->a([I[I)V

    .line 17
    iget-object v5, p0, Lbc0;->a:[I

    invoke-static {v5, v5, v2}, Lib0;->a([I[I[I)V

    .line 18
    iget-object v5, p0, Lbc0;->a:[I

    invoke-static {v5, v5, v1}, Lib0;->a([I[I[I)V

    .line 20
    iget-object v5, p0, Lbc0;->a:[I

    invoke-static {v5, v5}, Lkb0;->a([I[I)V

    .line 21
    iget-object v5, p0, Lbc0;->a:[I

    invoke-static {v5, v5, v3}, Lib0;->a([I[I[I)V

    .line 22
    iget-object v3, p0, Lbc0;->a:[I

    invoke-static {v3, v3, v1}, Lib0;->a([I[I[I)V

    .line 24
    iget-object v3, p0, Lbc0;->a:[I

    invoke-static {v4, v3}, Lmb0;->a([I[I)V

    .line 25
    invoke-static {v4, v4, v2}, Lib0;->a([I[I[I)V

    .line 26
    invoke-static {v0, v4, v1}, Lnb0;->a([I[I[I)V

    .line 27
    invoke-static {v0}, Lgb0;->a([I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v0, v4, v1}, Lza0;->a([I[I[I)V

    .line 29
    invoke-static {v0}, Lgb0;->a([I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lbc0;->a:[I

    sget-object v1, Lsb0;->b:[I

    invoke-static {v0, v0, v1}, Lib0;->a([I[I[I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lbc0;->a:[I

    invoke-static {v0}, Lfb0;->a([I)I

    move-result v0

    const/16 v1, 0x1f

    aget-byte p1, p1, v1

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x1

    if-ne v0, p1, :cond_2

    .line 34
    iget-object p1, p0, Lbc0;->a:[I

    invoke-static {p1, p1}, Ljb0;->a([I[I)V

    .line 37
    :cond_2
    iget-object p1, p0, Lbc0;->d:[I

    iget-object v0, p0, Lbc0;->a:[I

    iget-object p0, p0, Lbc0;->b:[I

    invoke-static {p1, v0, p0}, Lib0;->a([I[I[I)V

    const/4 p0, 0x0

    return p0
.end method
