.class public Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "ForwardingAudioSink.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;


# instance fields
.field private final sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    return-void
.end method


# virtual methods
.method public configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V

    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->disableTunneling()V

    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->enableTunnelingV21()V

    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->flush()V

    return-void
.end method

.method public getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    return p1
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method public hasPendingData()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->hasPendingData()Z

    move-result v0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->isEnded()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->play()V

    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->reset()V

    return-void
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V

    return-void
.end method

.method public setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/ForwardingAudioSink;->sink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    return p1
.end method
