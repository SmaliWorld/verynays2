.class final Lio/codevo/isbank/sealmfa/Ԉ;
.super Lio/codevo/isbank/sealmfa/Г̧;
.source "SourceFile"


# instance fields
.field private final А̃:[B

.field private final А̊:I

.field private В̌:I

.field private final Ӓ:I

.field private final Ӓ̄:[I


# direct methods
.method constructor <init>(I[BI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Г̧;-><init>()V

    .line 2
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̊:I

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̃:[B

    .line 4
    iput p3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ:I

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ̄:[I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̊:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ԉ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ:I

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ̄:[I

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ԉ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ:I

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ̄:[I

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А̀()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ԉ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ:I

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ̄:[I

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А́()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ԉ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->А̃:[B

    iget v1, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ:I

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ԉ;->Ӓ̄:[I

    iget v3, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public Ӑ()J
    .locals 2

    .line 1
    iget v0, p0, Lio/codevo/isbank/sealmfa/Ԉ;->В̌:I

    int-to-long v0, v0

    return-wide v0
.end method
