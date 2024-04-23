.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field private final activeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

.field private adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field public lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

.field private loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final periodUid:Ljava/lang/Object;

.field public sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

.field public trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 634
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    .line 635
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 636
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 637
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    const/4 p1, 0x0

    .line 638
    new-array p2, p1, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 639
    new-array p2, p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 640
    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    return-object p0
.end method

.method private findMatchingStreamIndex(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)I
    .locals 8

    .line 956
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 959
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 960
    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    .line 961
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v3

    .line 964
    iget v4, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackType:I

    if-nez v4, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    .line 967
    :goto_2
    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_4

    .line 968
    invoke-virtual {v3, v5}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v6

    .line 969
    iget-object v7, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    iget-object v7, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    .line 972
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 949
    :cond_0
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 950
    invoke-static {p2, p3, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 951
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private getStreamPositionUsWithNotYetStartedHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    .line 935
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 936
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 937
    invoke-static {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 939
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    .line 941
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method private maybeNotifyDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 2

    .line 982
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 985
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 986
    invoke-static {p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p1

    .line 985
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canReuseMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 669
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 671
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 670
    invoke-static {v1, v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 674
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public continueLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z
    .locals 7

    .line 724
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 727
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 729
    invoke-static {v0, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object v5

    .line 727
    invoke-virtual {v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    .line 730
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 731
    invoke-static {p1, v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object v2

    .line 730
    invoke-virtual {v3, v4, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    goto :goto_0

    .line 734
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 736
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 737
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V
    .locals 1

    .line 773
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 774
    invoke-static {p2, p3, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 775
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p3, p1, p2, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 2

    .line 764
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 765
    invoke-static {p2, p3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 766
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 767
    invoke-interface {v0, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J

    move-result-wide p2

    .line 768
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 746
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 745
    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaPeriodForEvent(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 8

    if-eqz p1, :cond_1

    .line 680
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 681
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 682
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 683
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaStartTimeMs:J

    .line 685
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 684
    invoke-static {v2, v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 688
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextLoadPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 751
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 750
    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady(I)Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->isReady()Z

    move-result p1

    return p1
.end method

.method public isUnused()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 927
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-nez p1, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V
    .locals 0

    .line 616
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 2

    .line 899
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->findMatchingStreamIndex(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 901
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    aput-object p2, v1, v0

    .line 902
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public onLoadFinished(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;)V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->loadTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    const/4 p1, 0x1

    .line 916
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    const/4 p1, 0x0

    .line 917
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 919
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 698
    iput-wide p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 699
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    if-eqz v0, :cond_1

    .line 700
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    if-eqz p2, :cond_0

    .line 701
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    .line 706
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 707
    invoke-static {p2, p3, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 708
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p3, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readData(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    or-int/lit8 v0, p5, 0x5

    .line 862
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v1, v1, p2

    .line 863
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v1, p3, p4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 864
    iget-wide v1, p4, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 865
    invoke-direct {p0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x4

    if-ne v0, v5, :cond_0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, -0x3

    if-ne v0, v6, :cond_2

    .line 868
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    iget-boolean v3, p4, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez v3, :cond_2

    .line 870
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 871
    invoke-virtual {p4}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    const/4 p1, 0x4

    .line 872
    invoke-virtual {p4, p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    return v5

    :cond_2
    if-ne v0, v5, :cond_3

    .line 876
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 877
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {p1, p3, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 878
    iput-wide v1, p4, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_3
    return v0
.end method

.method public readDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 5

    .line 784
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 790
    :cond_1
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v3, v4, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public reevaluateBuffer(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 780
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 779
    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public release(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public remove(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 654
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekToUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 2

    .line 755
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 756
    invoke-static {p2, p3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 757
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 758
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p6

    .line 801
    iput-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 802
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 804
    array-length v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 805
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 806
    invoke-static {v4, v5, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v7

    .line 809
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    array-length v4, v2

    if-nez v4, :cond_0

    .line 810
    array-length v2, v3

    new-array v2, v2, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    goto :goto_0

    .line 811
    :cond_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    :goto_0
    move-object v11, v2

    .line 812
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    .line 813
    invoke-interface/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 819
    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 820
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    array-length v5, v11

    .line 821
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    .line 822
    :goto_1
    array-length v4, v11

    if-ge v9, v4, :cond_4

    .line 823
    aget-object v4, v11, v9

    if-nez v4, :cond_1

    .line 824
    aput-object v10, p4, v9

    .line 825
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    aput-object v10, v4, v9

    goto :goto_2

    .line 826
    :cond_1
    aget-object v4, p4, v9

    if-eqz v4, :cond_2

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_3

    .line 827
    :cond_2
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v4, p1, v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    aput-object v4, p4, v9

    .line 828
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    aput-object v10, v4, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 831
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v1, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide v1

    return-wide v1

    :cond_5
    move v2, v9

    .line 836
    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_b

    .line 837
    aget-object v6, v3, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 838
    aget-boolean v8, p3, v2

    if-eqz v8, :cond_7

    aget-object v8, p4, v2

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_4
    aput-boolean v7, p5, v2

    if-eqz v7, :cond_a

    .line 841
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v7, v7, v2

    invoke-static {v7, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 842
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v6, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    goto :goto_5

    .line 843
    :cond_8
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/EmptySampleStream;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/EmptySampleStream;-><init>()V

    :goto_5
    aput-object v6, p4, v2

    goto :goto_6

    .line 846
    :cond_9
    aput-object v10, p4, v2

    .line 847
    aput-boolean v7, p5, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-wide v4
.end method

.method public skipData(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I
    .locals 1

    .line 884
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 885
    invoke-static {p3, p4, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 886
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public updateAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    return-void
.end method
