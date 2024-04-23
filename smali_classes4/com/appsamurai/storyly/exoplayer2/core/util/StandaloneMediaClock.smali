.class public final Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field private playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    .line 42
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 6

    .line 75
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->baseUs:J

    .line 76
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long/2addr v2, v4

    .line 78
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 79
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v2

    goto :goto_0

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {v4, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public resetPosition(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->baseUs:J

    .line 68
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->baseElapsedMs:J

    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->resetPosition(J)V

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-void
.end method

.method public start()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->baseElapsedMs:J

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->resetPosition(J)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
