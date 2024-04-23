.class final Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field private isUsingStandaloneClock:Z

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;

.field private rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

.field private rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

.field private final standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

.field private standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->listener:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;

    .line 61
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    return-void
.end method

.method private shouldUseStandaloneClock(Z)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 195
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 196
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private syncClocks(Z)V
    .locals 4

    .line 157
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->shouldUseStandaloneClock(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 159
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->start()V

    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    .line 167
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    .line 168
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 171
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->stop()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 174
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 175
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClockIsStarted:Z

    if-eqz v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->start()V

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->resetPosition(J)V

    .line 181
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    .line 184
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->listener:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;->onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onRendererDisabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    .line 116
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->isUsingStandaloneClock:Z

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getMediaClock()Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 101
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    .line 102
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClockSource:Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 103
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    .line 144
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->rendererClock:Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 68
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 74
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->standaloneClock:Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs(Z)J
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->syncClocks(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
