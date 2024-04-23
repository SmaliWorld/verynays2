.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;


# virtual methods
.method public abstract addListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
.end method

.method public abstract notifySeekStarted()V
.end method

.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Ljava/lang/Object;J)V
.end method

.method public abstract onVideoCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoFrameProcessingOffset(JI)V
.end method

.method public abstract onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
.end method

.method public abstract setPlayer(Lcom/appsamurai/storyly/exoplayer2/common/Player;Landroid/os/Looper;)V
.end method

.method public abstract updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method
