.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field private final adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 40
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

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

    .line 41
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 42
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 12

    .line 47
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 49
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->contentDurationUs:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    :goto_0
    move-wide v6, v0

    .line 50
    iget-object v3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v4, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget v5, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 55
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v8

    iget-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    iget-boolean v11, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    move-object v2, p2

    .line 50
    invoke-virtual/range {v2 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    return-object p2
.end method
