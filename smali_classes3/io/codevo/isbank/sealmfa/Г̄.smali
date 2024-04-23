.class final Lio/codevo/isbank/sealmfa/Г̄;
.super Lio/codevo/isbank/sealmfa/Г̧;
.source "SourceFile"


# instance fields
.field private final А̃:[B

.field private final А̊:Lio/codevo/isbank/sealmfa/Г̧;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Г̧;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Г̧;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̃:[B

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̃:[B

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->next()I

    move-result v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public previous()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̃:[B

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->previous()I

    move-result v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public А̀()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̃:[B

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->А̀()I

    move-result v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public А́()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̃:[B

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Г̧;->А́()I

    move-result v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public Ӑ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Г̄;->А̊:Lio/codevo/isbank/sealmfa/Г̧;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Г̧;->Ӑ()J

    move-result-wide v0

    return-wide v0
.end method
