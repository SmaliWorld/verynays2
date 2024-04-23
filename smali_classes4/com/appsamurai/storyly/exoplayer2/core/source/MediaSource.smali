.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V
.end method

.method public abstract createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
.end method

.method public abstract disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract getInitialTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
.end method

.method public abstract getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end method

.method public abstract isSingleWindow()Z
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
.end method

.method public abstract releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
.end method

.method public abstract releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
.end method

.method public abstract removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V
.end method

.method public abstract removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V
.end method
