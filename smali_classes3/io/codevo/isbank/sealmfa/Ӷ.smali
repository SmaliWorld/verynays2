.class final Lio/codevo/isbank/sealmfa/Ӷ;
.super Lio/codevo/isbank/sealmfa/Г̧;
.source "SourceFile"


# instance fields
.field private А̃:J

.field private final А̊:[Lio/codevo/isbank/sealmfa/Г̧;


# direct methods
.method constructor <init>([Lio/codevo/isbank/sealmfa/Г̧;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Г̧;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    return-void
.end method

.method private Ғ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private Ӕ()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ӕ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ғ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ӕ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ғ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->previous()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А̀()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ғ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->А̀()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public А́()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ӷ;->Ӕ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̊:[Lio/codevo/isbank/sealmfa/Г̧;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->А́()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public Ӑ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/codevo/isbank/sealmfa/Ӷ;->А̃:J

    return-wide v0
.end method
