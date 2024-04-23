.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
.end method

.method public abstract applySkipSilenceEnabled(Z)Z
.end method

.method public abstract getAudioProcessors()[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
