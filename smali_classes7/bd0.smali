.class public Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:Lpa0;

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([BLpa0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lbd0;->a:Lpa0;

    .line 5
    invoke-interface {p2}, Lpa0;->a()I

    move-result v0

    new-array v1, v0, [B

    .line 6
    array-length v2, p1

    invoke-interface {p2}, Lpa0;->a()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 7
    invoke-interface {p2}, Lpa0;->b()V

    .line 8
    array-length v0, p1

    invoke-interface {p2, p1, v4, v0}, Lpa0;->a([BII)V

    .line 9
    invoke-interface {p2, v1, v4}, Lpa0;->a([BI)V

    goto :goto_1

    .line 10
    :cond_0
    array-length v2, p1

    invoke-interface {p2}, Lpa0;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    array-length v2, p1

    invoke-static {v1, v4, p1, v4, v2}, Lid0;->a([BI[BII)V

    .line 12
    array-length p1, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    aput-byte v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object p1, v1

    .line 18
    :cond_2
    iput-object p1, p0, Lbd0;->b:[B

    .line 20
    invoke-interface {p2}, Lpa0;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbd0;->c:[B

    .line 21
    invoke-interface {p2}, Lpa0;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbd0;->d:[B

    .line 22
    :goto_2
    iget-object p1, p0, Lbd0;->c:[B

    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 23
    iget-object p2, p0, Lbd0;->b:[B

    aget-byte v0, p2, v4

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 24
    iget-object p1, p0, Lbd0;->d:[B

    aget-byte p2, p2, v4

    xor-int/lit8 p2, p2, 0x36

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lbd0;->a:Lpa0;

    invoke-interface {v0}, Lpa0;->a()I

    move-result v0

    return v0
.end method

.method public a([BI)V
    .locals 6

    .line 2
    iget-object v0, p0, Lbd0;->a:Lpa0;

    invoke-interface {v0}, Lpa0;->a()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lbd0;->a:Lpa0;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lpa0;->a([BI)V

    .line 4
    iget-object v2, p0, Lbd0;->a:Lpa0;

    invoke-interface {v2}, Lpa0;->b()V

    .line 5
    iget-object v2, p0, Lbd0;->a:Lpa0;

    iget-object v4, p0, Lbd0;->c:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lpa0;->a([BII)V

    .line 6
    iget-object v2, p0, Lbd0;->a:Lpa0;

    invoke-interface {v2, v1, v3, v0}, Lpa0;->a([BII)V

    .line 7
    iget-object v0, p0, Lbd0;->a:Lpa0;

    invoke-interface {v0, p1, p2}, Lpa0;->a([BI)V

    .line 9
    invoke-virtual {p0}, Lbd0;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->a:Lpa0;

    invoke-interface {v0, p1, p2, p3}, Lpa0;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd0;->a:Lpa0;

    invoke-interface {v0}, Lpa0;->b()V

    .line 2
    iget-object v0, p0, Lbd0;->a:Lpa0;

    iget-object v1, p0, Lbd0;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lpa0;->a([BII)V

    return-void
.end method
