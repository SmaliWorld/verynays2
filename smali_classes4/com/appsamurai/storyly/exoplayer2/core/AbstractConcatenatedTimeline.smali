.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 76
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 77
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getLength()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->childCount:I

    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getNextChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 320
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getNextIndex(I)I

    move-result p1

    goto :goto_0

    .line 321
    :cond_0
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->childCount:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 326
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getPreviousIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method protected abstract getChildIndexByPeriodIndex(I)I
.end method

.method protected abstract getChildIndexByWindowIndex(I)I
.end method

.method protected abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method protected abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3

    .line 176
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getFirstIndex()I

    move-result v2

    .line 184
    :cond_2
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-direct {p0, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 191
    :cond_3
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v0

    .line 192
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 243
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 252
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public getLastWindowIndex(Z)I
    .locals 3

    .line 155
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->childCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->isAtomic:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getLastIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 170
    :cond_4
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 171
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 5

    .line 83
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 92
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 93
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 101
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 102
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-direct {p0, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 106
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    .line 107
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 111
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 4

    .line 227
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 229
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 230
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 231
    invoke-virtual {v3, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 232
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 235
    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 3

    .line 215
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v2

    .line 219
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 220
    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 221
    iput-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 5

    .line 119
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->isAtomic:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 128
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 129
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 137
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 139
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-direct {p0, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 143
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result p2

    .line 144
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 148
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method protected abstract getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 260
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v1

    .line 263
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;
    .locals 4

    .line 197
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v1

    .line 199
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v2

    .line 200
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 201
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 202
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object p1

    .line 205
    sget-object p3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object p4, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 208
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    .line 209
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    return-object p2
.end method
