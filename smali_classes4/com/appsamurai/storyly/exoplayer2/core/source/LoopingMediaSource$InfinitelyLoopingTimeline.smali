.class final Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 222
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 230
    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 232
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getLastWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method
