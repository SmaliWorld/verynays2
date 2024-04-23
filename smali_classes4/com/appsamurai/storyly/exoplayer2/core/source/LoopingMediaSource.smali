.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I

.field private final maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

.field private final mediaPeriodToChildMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 68
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 69
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-direct {v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 70
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 2

    .line 101
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 108
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getInitialTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 3

    .line 83
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    :goto_0
    return-object v0
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 136
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p2
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 126
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 127
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->loopCount:I

    invoke-direct {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 129
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    const/4 p1, 0x0

    .line 96
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->maskingMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    .line 117
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
