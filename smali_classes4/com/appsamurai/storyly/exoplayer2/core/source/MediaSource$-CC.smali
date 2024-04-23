.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$-CC;
.super Ljava/lang/Object;
.source "MediaSource.java"


# direct methods
.method public static $default$getInitialTimeline(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$isSingleWindow(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Z
    .locals 1
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static $default$prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 1
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->UNSET:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-interface {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method
