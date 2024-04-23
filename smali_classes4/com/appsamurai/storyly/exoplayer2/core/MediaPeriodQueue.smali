.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Landroid/os/Handler;

.field private length:I

.field private loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field private playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

.field private reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    .line 97
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    .line 98
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 99
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private canKeepMediaPeriodHolder(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Z
    .locals 4

    .line 603
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getFirstMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 7

    .line 662
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 686
    iget-object v11, v10, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 691
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 692
    iget-boolean v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    .line 693
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 694
    iget-object v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-object v3, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->repeatMode:I

    iget-boolean v5, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->shuffleModeEnabled:Z

    move v4, v0

    move-object/from16 v0, p1

    .line 695
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextPeriodIndex(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v17

    .line 704
    :cond_0
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 705
    invoke-virtual {v8, v0, v1, v14}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 706
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 707
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 708
    iget-object v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v8, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    if-ne v2, v0, :cond_3

    .line 714
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    .line 720
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 715
    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    .line 724
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 725
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 726
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 728
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    goto :goto_0

    .line 730
    :cond_2
    iget-wide v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :goto_0
    move-wide v12, v4

    move-wide/from16 v17, v15

    move-wide v4, v2

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    move-wide/from16 v17, v12

    .line 735
    :goto_1
    iget-object v6, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v7, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object/from16 v0, p1

    move-wide v2, v12

    .line 736
    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v2

    cmp-long v0, v17, v15

    if-eqz v0, :cond_6

    .line 738
    iget-wide v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 741
    invoke-virtual {v8, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 742
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getRemovedAdGroupCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 744
    :goto_2
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    .line 746
    iget-wide v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    move-wide v3, v0

    move-wide v5, v12

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_6

    .line 749
    iget-wide v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v12

    :goto_3
    move-wide/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 752
    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v13

    const-wide/16 v12, 0x0

    .line 755
    iget-object v10, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 756
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v8, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 757
    invoke-virtual {v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 758
    iget v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 759
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    return-object v17

    .line 763
    :cond_8
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 764
    invoke-virtual {v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v4

    if-ge v4, v1, :cond_9

    .line 767
    iget-object v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v10, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 776
    :cond_9
    iget-wide v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_b

    .line 781
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 787
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 782
    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v17

    .line 791
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 793
    :cond_b
    iget-object v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 794
    invoke-direct {v9, v8, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 796
    iget-object v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 799
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v13, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 796
    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 805
    :cond_c
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 806
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 807
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 808
    invoke-virtual {v0, v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdState(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    move v12, v14

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 810
    :goto_5
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v0

    if-eq v4, v0, :cond_f

    if-eqz v12, :cond_e

    goto :goto_6

    .line 824
    :cond_e
    iget-object v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-wide v5, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    iget-wide v10, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 814
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 815
    invoke-direct {v9, v8, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 817
    iget-object v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    iget-wide v10, v10, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 12

    move-object v0, p2

    .line 837
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 838
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 847
    :cond_0
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getMediaPeriodInfoForAd(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;IIJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 863
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 865
    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object/from16 v3, p1

    .line 867
    invoke-virtual {v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 868
    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v9

    .line 870
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 871
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 873
    :goto_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v6, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 874
    invoke-virtual {v1, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 877
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 879
    :goto_1
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v15
.end method

.method private getMediaPeriodInfoForContent(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJJ)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 897
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v2, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 898
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v5, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    .line 902
    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 903
    invoke-virtual {v9}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupCount()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 904
    invoke-virtual {v9}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getRemovedAdGroupCount()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    .line 905
    :cond_0
    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v9, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 906
    invoke-virtual {v9, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v11, v11, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    .line 907
    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v9, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    move v5, v8

    goto :goto_0

    :cond_1
    move v9, v7

    .line 913
    :goto_0
    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 914
    invoke-direct {v0, v11}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v2

    .line 915
    invoke-direct {v0, v1, v11}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInWindow(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v22

    .line 916
    invoke-direct {v0, v1, v11, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Z)Z

    move-result v23

    if-eq v5, v8, :cond_2

    .line 917
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 918
    invoke-virtual {v1, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v6

    goto :goto_1

    :cond_2
    move/from16 v20, v7

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_3

    .line 921
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v14

    :goto_2
    move-wide/from16 v16, v14

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    .line 922
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    cmp-long v1, v16, v12

    if-eqz v1, :cond_6

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v16

    goto :goto_5

    .line 925
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    move-wide/from16 v18, v14

    :goto_5
    cmp-long v1, v18, v12

    if-eqz v1, :cond_9

    cmp-long v1, v3, v18

    if-ltz v1, :cond_9

    if-nez v23, :cond_8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v6, v7

    :cond_8
    :goto_6
    int-to-long v3, v6

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    .line 930
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_9
    move-wide v12, v3

    .line 932
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v1
.end method

.method private getMinStartPositionAfterAdGroupUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 969
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 971
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    return-wide p1

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private isLastInPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 945
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastInTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 959
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 960
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 961
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p2

    iget-boolean p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isDynamic:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->repeatMode:I

    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->shuffleModeEnabled:Z

    move-object v0, p1

    .line 962
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isLastPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isLastInWindow(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 949
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 952
    :cond_0
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 953
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    .line 954
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private notifyQueueUpdate()V
    .locals 4

    .line 536
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_0

    .line 539
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 540
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 543
    :goto_1
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 475
    invoke-virtual {p0, p1, p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 476
    iget v0, p7, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v0, p6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 477
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 479
    :goto_0
    iget-wide v3, p7, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 480
    invoke-virtual {p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 481
    invoke-virtual {p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getRemovedAdGroupCount()I

    move-result p1

    invoke-virtual {p7, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p7, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    .line 484
    invoke-virtual {p0, p1, p7, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 485
    iget-object v0, p7, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, p1

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0, v2, p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 488
    invoke-virtual {p7, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 490
    invoke-virtual {p7, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p0

    .line 491
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-direct {p1, v2, p4, p5, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 493
    :cond_1
    invoke-virtual {p7, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 494
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 558
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 561
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_0

    .line 564
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide p1

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    .line 570
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    iget-object p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide p1

    .line 574
    :cond_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    .line 576
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    :goto_1
    if-eqz v1, :cond_4

    .line 578
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 580
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    if-ne v3, v0, :cond_3

    .line 583
    iget-object p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide p1

    .line 586
    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    goto :goto_1

    .line 589
    :cond_4
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 590
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-nez p1, :cond_5

    .line 592
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 593
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    :cond_5
    return-wide v0
.end method

.method private updateForPlaybackModeChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Z
    .locals 8

    .line 621
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 625
    :cond_0
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 627
    :goto_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->repeatMode:I

    iget-boolean v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->shuffleModeEnabled:Z

    move-object v2, p1

    .line 628
    invoke-virtual/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextPeriodIndex(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;IZ)I

    move-result v3

    .line 630
    :goto_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez v2, :cond_1

    .line 632
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    .line 635
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 639
    :cond_2
    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 648
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result v2

    .line 651
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    invoke-virtual {p0, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method


# virtual methods
.method public advancePlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->release()V

    .line 265
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    if-nez v0, :cond_2

    .line 267
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 272
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 273
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public advanceReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 245
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 246
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 247
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 307
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 311
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 312
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    :goto_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->release()V

    .line 315
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 318
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 319
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    .line 321
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->notifyQueueUpdate()V

    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 12

    move-object v0, p0

    .line 189
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-object/from16 v10, p5

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    add-long/2addr v1, v3

    move-object/from16 v10, p5

    iget-wide v3, v10, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v5, v1

    .line 192
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;JLcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)V

    .line 201
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->setNext(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)V

    goto :goto_1

    .line 204
    :cond_1
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 205
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    :goto_1
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 208
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 209
    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    .line 210
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->notifyQueueUpdate()V

    return-object v1
.end method

.method public getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextMediaPeriodInfo(JLcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 406
    iget-object v3, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 407
    invoke-direct {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v12

    .line 408
    invoke-direct {v0, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInWindow(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v13

    .line 409
    invoke-direct {v0, v1, v3, v12}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLastInTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Z)Z

    move-result v14

    .line 410
    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 412
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v7, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v1, v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 416
    :goto_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 419
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    goto :goto_2

    .line 422
    :goto_4
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    .line 424
    :cond_5
    iget v1, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 425
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 426
    :goto_6
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    return-object v15
.end method

.method public isLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$notifyQueueUpdate$0$com-appsamurai-storyly-exoplayer2-core-MediaPeriodQueue(Lcom/google/common/collect/ImmutableList$Builder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 285
    :goto_0
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 286
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 290
    :cond_1
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 291
    :goto_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p1

    .line 293
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-ne p1, v2, :cond_2

    .line 294
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move v1, v0

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->release()V

    .line 298
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    goto :goto_1

    .line 300
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->setNext(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)V

    .line 301
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->notifyQueueUpdate()V

    return v1
.end method

.method public resolveMediaPeriodIdForAds(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 451
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 512
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 513
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 516
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    if-lt v0, v3, :cond_3

    .line 517
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 518
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupCount()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    .line 520
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    invoke-virtual {v3, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 522
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v6, :cond_3

    .line 524
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, p2

    .line 529
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;JJLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFinal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 148
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->loading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->length:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public updateQueuedPeriods(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;JJ)Z
    .locals 8

    .line 343
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->playing:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 345
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p0, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v1

    goto :goto_1

    .line 356
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 361
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 363
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 369
    :goto_1
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 370
    invoke-virtual {v1, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 373
    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 376
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->updateClipping()V

    .line 378
    iget-wide p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 380
    :cond_3
    iget-wide p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    .line 381
    :goto_2
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reading:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean p3, p3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    .line 386
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    .line 391
    :cond_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public updateRepeatMode(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)Z
    .locals 0

    .line 111
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->repeatMode:I

    .line 112
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Z

    move-result p1

    return p1
.end method

.method public updateShuffleModeEnabled(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)Z
    .locals 0

    .line 124
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Z

    move-result p1

    return p1
.end method
