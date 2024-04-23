.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$SinkFormatSupport;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field public static final SINK_FORMAT_SUPPORTED_DIRECTLY:I = 0x2

.field public static final SINK_FORMAT_SUPPORTED_WITH_TRANSCODING:I = 0x1

.field public static final SINK_FORMAT_UNSUPPORTED:I


# virtual methods
.method public abstract configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract enableTunnelingV21()V
.end method

.method public abstract experimentalFlushWithoutAudioTrackRelease()V
.end method

.method public abstract flush()V
.end method

.method public abstract getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
.end method

.method public abstract getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
.end method

.method public abstract setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V
.end method

.method public abstract setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
.end method

.method public abstract setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
.end method
