.class public Lra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd0;

.field public final b:Lbd0;

.field public final c:Lsa0;


# direct methods
.method public constructor <init>(Lka0;Lpa0;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldd0;

    invoke-direct {v0, p1}, Ldd0;-><init>(Lka0;)V

    iput-object v0, p0, Lra0;->a:Ldd0;

    .line 3
    new-instance p1, Led0;

    invoke-direct {p1}, Led0;-><init>()V

    iput-object p1, p0, Lra0;->c:Lsa0;

    .line 4
    new-instance p1, Lbd0;

    invoke-direct {p1, p3, p2}, Lbd0;-><init>([BLpa0;)V

    iput-object p1, p0, Lra0;->b:Lbd0;

    return-void
.end method


# virtual methods
.method public a([B[B[B)[B
    .locals 7

    .line 1
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lra0;->a:Ldd0;

    invoke-virtual {v0, p2, p3}, Ldd0;->a([B[B)[B

    move-result-object p3

    const/16 v0, 0x20

    .line 7
    new-array v2, v0, [B

    .line 8
    invoke-static {p3}, Lid0;->a([B)I

    move-result v3

    .line 9
    iget-object v4, p0, Lra0;->b:Lbd0;

    invoke-virtual {v4}, Lbd0;->b()V

    .line 10
    iget-object v4, p0, Lra0;->b:Lbd0;

    array-length v5, p1

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5}, Lbd0;->a([BII)V

    .line 11
    iget-object p1, p0, Lra0;->b:Lbd0;

    invoke-virtual {p1, p2, v6, v1}, Lbd0;->a([BII)V

    .line 12
    iget-object p1, p0, Lra0;->b:Lbd0;

    add-int/lit8 p2, v3, 0x4

    invoke-virtual {p1, p3, v6, p2}, Lbd0;->a([BII)V

    .line 13
    iget-object p1, p0, Lra0;->b:Lbd0;

    invoke-virtual {p1, v2, v6}, Lbd0;->a([BI)V

    :goto_0
    const-string p1, "Broken package!"

    if-ge v6, v0, :cond_1

    .line 15
    aget-byte v1, v2, v6

    add-int v4, p2, v6

    aget-byte v4, p3, v4

    if-ne v1, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lqa0;

    invoke-direct {p2, p1}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    .line 21
    iget-object v0, p0, Lra0;->c:Lsa0;

    array-length v1, p3

    sub-int/2addr v1, p2

    invoke-interface {v0, p3, v1, p2}, Lsa0;->b([BII)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    .line 25
    invoke-static {p3, p1, v3}, Lid0;->a([BII)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    new-instance p2, Lqa0;

    invoke-direct {p2, p1}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_3
    new-instance p1, Lqa0;

    const-string p2, "IV MUST be 16 bytes long!"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B[B)[B
    .locals 8

    .line 1
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 5
    array-length v0, p3

    add-int/lit8 v0, v0, 0x25

    .line 6
    rem-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v2, 0x20

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11
    :goto_0
    new-array v4, v0, [B

    .line 12
    array-length v5, p3

    invoke-static {v5}, Lid0;->a(I)[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v3, v6}, Lid0;->a([BI[BII)V

    .line 13
    array-length v5, p3

    invoke-static {v4, v6, p3, v3, v5}, Lid0;->a([BI[BII)V

    .line 15
    iget-object v5, p0, Lra0;->b:Lbd0;

    invoke-virtual {v5}, Lbd0;->b()V

    .line 16
    iget-object v5, p0, Lra0;->b:Lbd0;

    array-length v7, p1

    invoke-virtual {v5, p1, v3, v7}, Lbd0;->a([BII)V

    .line 17
    iget-object p1, p0, Lra0;->b:Lbd0;

    invoke-virtual {p1, p2, v3, v1}, Lbd0;->a([BII)V

    .line 18
    iget-object p1, p0, Lra0;->b:Lbd0;

    array-length v1, p3

    add-int/2addr v1, v6

    invoke-virtual {p1, v4, v3, v1}, Lbd0;->a([BII)V

    .line 19
    iget-object p1, p0, Lra0;->b:Lbd0;

    array-length p3, p3

    add-int/2addr p3, v6

    invoke-virtual {p1, v4, p3}, Lbd0;->a([BI)V

    .line 20
    iget-object p1, p0, Lra0;->c:Lsa0;

    sub-int p3, v0, v2

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, v4, p3, v2}, Lsa0;->a([BII)V

    add-int/lit8 v0, v0, -0x1

    int-to-byte p1, v2

    .line 21
    aput-byte p1, v4, v0

    .line 23
    iget-object p1, p0, Lra0;->a:Ldd0;

    invoke-virtual {p1, p2, v4}, Ldd0;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lqa0;

    const-string p2, "IV MUST be 16 bytes long!"

    invoke-direct {p1, p2}, Lqa0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
