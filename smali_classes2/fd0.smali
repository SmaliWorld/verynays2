.class public Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd0;->a:Lpa0;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;[BI)[B
    .locals 9

    .line 1
    new-instance v0, Lbd0;

    iget-object v1, p0, Lfd0;->a:Lpa0;

    invoke-direct {v0, p1, v1}, Lbd0;-><init>([BLpa0;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v1}, Lid0;->a([[B)[B

    move-result-object p2

    .line 9
    new-array p3, p4, [B

    .line 11
    iget-object v1, p0, Lfd0;->a:Lpa0;

    invoke-interface {v1}, Lpa0;->a()I

    move-result v1

    new-array v3, v1, [B

    move-object v5, p2

    move v4, v2

    :goto_0
    mul-int/lit8 v6, v4, 0x20

    if-ge v6, p4, :cond_0

    .line 16
    invoke-virtual {v0}, Lbd0;->b()V

    .line 17
    array-length v6, v5

    invoke-virtual {v0, v5, v2, v6}, Lbd0;->a([BII)V

    .line 18
    invoke-virtual {v0, v3, v2}, Lbd0;->a([BI)V

    .line 19
    iget-object v5, p0, Lfd0;->a:Lpa0;

    invoke-interface {v5}, Lpa0;->a()I

    move-result v5

    new-array v6, v5, [B

    .line 20
    invoke-static {v6, v2, v3, v2, v5}, Lid0;->a([BI[BII)V

    .line 23
    iget-object v7, p0, Lfd0;->a:Lpa0;

    invoke-interface {v7}, Lpa0;->b()V

    .line 24
    iget-object v7, p0, Lfd0;->a:Lpa0;

    array-length v8, p1

    invoke-interface {v7, p1, v2, v8}, Lpa0;->a([BII)V

    .line 25
    iget-object v7, p0, Lfd0;->a:Lpa0;

    invoke-interface {v7, v6, v2, v5}, Lpa0;->a([BII)V

    .line 26
    iget-object v5, p0, Lfd0;->a:Lpa0;

    array-length v7, p2

    invoke-interface {v5, p2, v2, v7}, Lpa0;->a([BII)V

    .line 27
    iget-object v5, p0, Lfd0;->a:Lpa0;

    invoke-interface {v5, v3, v2}, Lpa0;->a([BI)V

    .line 29
    iget-object v5, p0, Lfd0;->a:Lpa0;

    invoke-interface {v5}, Lpa0;->a()I

    move-result v5

    mul-int/2addr v5, v4

    iget-object v7, p0, Lfd0;->a:Lpa0;

    invoke-interface {v7}, Lpa0;->a()I

    move-result v7

    mul-int/2addr v7, v4

    sub-int v7, p4, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p3, v5, v3, v2, v7}, Lid0;->a([BI[BII)V

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_0
    return-object p3
.end method
