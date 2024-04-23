.class final Lio/codevo/isbank/sealmfa/Ꚅ;
.super Lio/codevo/isbank/sealmfa/Г̧;
.source "SourceFile"


# instance fields
.field private final А̃:[I

.field private final А̊:Lio/codevo/isbank/sealmfa/Г̧;

.field Ӓ:J


# direct methods
.method varargs constructor <init>(Lio/codevo/isbank/sealmfa/Г̧;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Г̧;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̃:[I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    return-void
.end method

.method private Ӑ(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̃:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́()I

    move-result v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӑ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ꚅ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ꚅ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->previous()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А̀()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ꚅ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->А̀()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А́()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Ꚅ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́()I

    move-result v0

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
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/Ꚅ;->Ӓ:J

    return-wide v0
.end method
