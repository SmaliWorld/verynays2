.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
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

.method public abstract onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
.end method
