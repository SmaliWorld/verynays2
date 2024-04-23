.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addAdGroupToAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;JJ[J)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;
    .locals 7

    const/4 v0, -0x1

    .line 58
    invoke-static {p1, p2, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 60
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->removedAdGroupCount:I

    move v2, v0

    .line 61
    :goto_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge v2, v0, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withNewAdGroup(IJ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withIsServerSideInserted(IZ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    array-length p1, p5

    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withAdCount(II)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v2, p5}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withAdDurationsUs(I[J)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withContentResumeOffsetUs(IJ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p0

    .line 75
    :goto_1
    array-length p0, p5

    if-ge p1, p0, :cond_1

    aget-wide v3, p5, p1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withSkippedAd(II)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object v1

    move p1, p0

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->sum([J)J

    move-result-wide v3

    move-wide v5, p3

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->correctFollowingAdGroupTimes(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;IJJ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method private static correctFollowingAdGroupTimes(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;IJJ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;
    .locals 2

    neg-long p2, p2

    add-long/2addr p2, p4

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 302
    iget p4, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    if-ge p1, p4, :cond_1

    .line 303
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide p4, p4, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    add-long/2addr p4, p2

    .line 306
    invoke-virtual {p0, p1, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withAdGroupTimeUs(IJ)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I
    .locals 1

    .line 292
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 293
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->count:I

    :goto_0
    return p0
.end method

.method public static getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 1

    .line 145
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 148
    :cond_0
    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 7

    .line 194
    invoke-virtual {p4, p2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 195
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    sub-long/2addr p0, v1

    .line 196
    iget v1, p4, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->removedAdGroupCount:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 197
    invoke-virtual {p4, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 198
    :goto_1
    invoke-static {p4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 199
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-wide v2, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p4, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 205
    iget-object p2, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 263
    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    .line 265
    :cond_0
    iget v0, p3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->removedAdGroupCount:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 266
    invoke-virtual {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 267
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 271
    :goto_1
    invoke-static {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 272
    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 274
    :cond_2
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v1, v4

    .line 275
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v4, v6

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 278
    iget-wide p0, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 1

    .line 126
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 129
    :cond_0
    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getStreamPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 5

    .line 93
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 98
    :cond_0
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdsId()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    .line 102
    :cond_1
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 104
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    .line 105
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 106
    invoke-static {v2, v3, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0

    .line 110
    :cond_2
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, -0x1

    .line 111
    invoke-static {v1, v2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUsForAd(JIILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 7

    .line 164
    invoke-virtual {p4, p2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 165
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr p0, v1

    .line 166
    iget v1, p4, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->removedAdGroupCount:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 167
    invoke-virtual {p4, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 168
    :goto_1
    invoke-static {p4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 169
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_0
    iget-wide v2, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {p4, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 175
    iget-object p2, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 226
    iget p2, p3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    .line 228
    :cond_0
    iget v0, p3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->removedAdGroupCount:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 229
    invoke-virtual {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 230
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v4, v4, p0

    if-lez v4, :cond_1

    goto :goto_2

    .line 233
    :cond_1
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    add-long/2addr v4, v1

    const/4 v6, 0x0

    .line 234
    :goto_1
    invoke-static {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 235
    iget-object v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v8, v7, v6

    add-long/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 237
    :cond_2
    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v1, v6

    .line 238
    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    add-long/2addr v6, v8

    cmp-long v3, v6, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    .line 241
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
