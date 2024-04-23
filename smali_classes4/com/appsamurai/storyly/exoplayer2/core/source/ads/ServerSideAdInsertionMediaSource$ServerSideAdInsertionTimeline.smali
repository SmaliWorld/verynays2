.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.source "ServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerSideAdInsertionTimeline"
.end annotation


# instance fields
.field private final adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;",
            ">;)V"
        }
    .end annotation

    .line 998
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 999
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1000
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    .line 1001
    :goto_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1002
    invoke-virtual {p1, v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1003
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1005
    :cond_1
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 12

    const/4 p3, 0x1

    .line 1036
    invoke-super {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1037
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 1038
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 1040
    iget-wide v0, v9, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->contentDurationUs:J

    goto :goto_0

    .line 1043
    :cond_0
    invoke-static {v0, v1, v3, v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 1047
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-wide v7, v1

    :goto_1
    add-int/lit8 v1, p1, 0x1

    if-ge v4, v1, :cond_3

    .line 1049
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v1, v4, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1050
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    if-nez v4, :cond_1

    .line 1054
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    neg-long v7, v7

    .line 1053
    invoke-static {v7, v8, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    .line 1059
    iget-wide v10, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    .line 1060
    invoke-static {v10, v11, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v1

    add-long/2addr v7, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1066
    :cond_3
    iget-object v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-boolean v10, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    return-object p2
.end method

.method public getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;
    .locals 4

    .line 1010
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 1011
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    const/4 p4, 0x1

    .line 1012
    invoke-virtual {p0, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1013
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 1014
    iget-wide p3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->positionInFirstPeriodUs:J

    const/4 v0, -0x1

    .line 1015
    invoke-static {p3, p4, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 1019
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1020
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1021
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->contentDurationUs:J

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->durationUs:J

    goto :goto_1

    .line 1024
    :cond_0
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p1

    .line 1026
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 1028
    :cond_1
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->durationUs:J

    .line 1030
    :cond_2
    :goto_1
    iput-wide p3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->positionInFirstPeriodUs:J

    return-object p2
.end method
