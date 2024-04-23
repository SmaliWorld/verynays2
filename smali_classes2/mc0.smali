.class public Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x3f

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static a(BB)I
    .locals 0

    xor-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(Lbc0;[B)V
    .locals 10

    const/16 v0, 0x40

    .line 25
    new-array v1, v0, [B

    .line 27
    new-instance v2, Lvb0;

    invoke-direct {v2}, Lvb0;-><init>()V

    .line 28
    new-instance v3, Lyb0;

    invoke-direct {v3}, Lyb0;-><init>()V

    .line 29
    new-instance v4, Lgc0;

    invoke-direct {v4}, Lgc0;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x20

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x2

    .line 33
    aget-byte v9, p1, v6

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/2addr v7, v8

    .line 34
    aget-byte v8, p1, v6

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p1, v5

    move v6, p1

    :goto_1
    const/16 v7, 0x3f

    if-ge p1, v7, :cond_1

    .line 41
    aget-byte v7, v1, p1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p1

    add-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    shr-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    shl-int/lit8 v9, v7, 0x4

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    .line 44
    aput-byte v6, v1, p1

    add-int/lit8 p1, p1, 0x1

    move v6, v7

    goto :goto_1

    .line 46
    :cond_1
    aget-byte p1, v1, v7

    add-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    .line 49
    invoke-static {p0}, Lcc0;->a(Lbc0;)V

    :goto_2
    if-ge v8, v0, :cond_2

    .line 51
    div-int/lit8 p1, v8, 0x2

    aget-byte v6, v1, v8

    invoke-static {v4, p1, v6}, Lmc0;->a(Lgc0;IB)V

    .line 52
    invoke-static {v2, p0, v4}, Ltb0;->a(Lvb0;Lbc0;Lgc0;)V

    .line 53
    invoke-static {p0, v2}, Lxb0;->a(Lbc0;Lvb0;)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2, p0}, Ldc0;->a(Lvb0;Lbc0;)V

    .line 57
    invoke-static {v3, v2}, Lwb0;->a(Lyb0;Lvb0;)V

    .line 58
    invoke-static {v2, v3}, Lac0;->a(Lvb0;Lyb0;)V

    .line 59
    invoke-static {v3, v2}, Lwb0;->a(Lyb0;Lvb0;)V

    .line 60
    invoke-static {v2, v3}, Lac0;->a(Lvb0;Lyb0;)V

    .line 61
    invoke-static {v3, v2}, Lwb0;->a(Lyb0;Lvb0;)V

    .line 62
    invoke-static {v2, v3}, Lac0;->a(Lvb0;Lyb0;)V

    .line 63
    invoke-static {p0, v2}, Lxb0;->a(Lbc0;Lvb0;)V

    :goto_3
    if-ge v5, v0, :cond_3

    .line 66
    div-int/lit8 p1, v5, 0x2

    aget-byte v3, v1, v5

    invoke-static {v4, p1, v3}, Lmc0;->a(Lgc0;IB)V

    .line 67
    invoke-static {v2, p0, v4}, Ltb0;->a(Lvb0;Lbc0;Lgc0;)V

    .line 68
    invoke-static {p0, v2}, Lxb0;->a(Lbc0;Lvb0;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static a(Lgc0;IB)V
    .locals 7

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v1, Lic0;->a:[[Lgc0;

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    if-gt p1, v1, :cond_1

    .line 5
    sget-object v1, Llc0;->a:[[Lgc0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-gt p1, v1, :cond_2

    .line 6
    sget-object v1, Ljc0;->a:[[Lgc0;

    goto :goto_0

    :cond_2
    sget-object v1, Lkc0;->a:[[Lgc0;

    .line 8
    :goto_0
    new-instance v2, Lgc0;

    invoke-direct {v2}, Lgc0;-><init>()V

    .line 9
    invoke-static {p2}, Lmc0;->a(B)I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, p2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    sub-int/2addr p2, v4

    .line 12
    invoke-static {p0}, Lhc0;->a(Lgc0;)V

    .line 13
    aget-object v4, v1, p1

    const/4 v6, 0x0

    aget-object v4, v4, v6

    int-to-byte p2, p2

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 14
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 15
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 16
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    const/4 v5, 0x4

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 17
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    const/4 v5, 0x5

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 18
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    const/4 v5, 0x6

    invoke-static {p2, v5}, Lmc0;->a(BB)I

    move-result v6

    invoke-static {p0, v4, v6}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 19
    aget-object v4, v1, p1

    aget-object v4, v4, v5

    invoke-static {p2, v0}, Lmc0;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 20
    aget-object p1, v1, p1

    aget-object p1, p1, v0

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lmc0;->a(BB)I

    move-result p2

    invoke-static {p0, p1, p2}, Lmc0;->a(Lgc0;Lgc0;I)V

    .line 21
    iget-object p1, v2, Lgc0;->a:[I

    iget-object p2, p0, Lgc0;->b:[I

    invoke-static {p1, p2}, Lbb0;->a([I[I)V

    .line 22
    iget-object p1, v2, Lgc0;->b:[I

    iget-object p2, p0, Lgc0;->a:[I

    invoke-static {p1, p2}, Lbb0;->a([I[I)V

    .line 23
    iget-object p1, v2, Lgc0;->c:[I

    iget-object p2, p0, Lgc0;->c:[I

    invoke-static {p1, p2}, Ljb0;->a([I[I)V

    .line 24
    invoke-static {p0, v2, v3}, Lmc0;->a(Lgc0;Lgc0;I)V

    return-void
.end method

.method public static a(Lgc0;Lgc0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->a:[I

    iget-object v1, p1, Lgc0;->a:[I

    invoke-static {v0, v1, p2}, Lab0;->a([I[II)V

    .line 2
    iget-object v0, p0, Lgc0;->b:[I

    iget-object v1, p1, Lgc0;->b:[I

    invoke-static {v0, v1, p2}, Lab0;->a([I[II)V

    .line 3
    iget-object p0, p0, Lgc0;->c:[I

    iget-object p1, p1, Lgc0;->c:[I

    invoke-static {p0, p1, p2}, Lab0;->a([I[II)V

    return-void
.end method
