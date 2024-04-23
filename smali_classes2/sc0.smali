.class public Lsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public a:[Lpa0;


# direct methods
.method public constructor <init>([Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc0;->a:[Lpa0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lsc0;->a:[Lpa0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lpa0;->a()I

    move-result v0

    return v0
.end method

.method public a([BI)V
    .locals 6

    .line 3
    iget-object v0, p0, Lsc0;->a:[Lpa0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lsc0;->a:[Lpa0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lpa0;->a()I

    move-result v2

    new-array v3, v2, [B

    .line 5
    iget-object v4, p0, Lsc0;->a:[Lpa0;

    aget-object v4, v4, v0

    invoke-interface {v4, v3, v1}, Lpa0;->a([BI)V

    .line 6
    iget-object v4, p0, Lsc0;->a:[Lpa0;

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    invoke-interface {v4, v3, v1, v2}, Lpa0;->a([BII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsc0;->a:[Lpa0;

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lpa0;->a([BI)V

    .line 10
    invoke-virtual {p0}, Lsc0;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsc0;->a:[Lpa0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3}, Lpa0;->a([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsc0;->a:[Lpa0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lpa0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
