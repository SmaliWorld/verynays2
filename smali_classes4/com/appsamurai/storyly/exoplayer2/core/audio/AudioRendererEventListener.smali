.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
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

.method public abstract onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method
