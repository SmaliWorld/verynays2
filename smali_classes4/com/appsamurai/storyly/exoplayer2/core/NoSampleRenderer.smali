.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
.implements Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;


# instance fields
.field private configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 146
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 147
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 149
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->streamIsFinal:Z

    .line 150
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 78
    iget v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    move-object v0, p1

    .line 79
    iput-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    .line 80
    iput v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    .line 81
    invoke-virtual {p0, p6}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onEnabled(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->replaceStream([Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 83
    invoke-virtual {p0, p4, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadingPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final init(ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->index:I

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method public final replaceStream([Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 97
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 98
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 99
    invoke-virtual {p0, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 155
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->streamIsFinal:Z

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;FF)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 89
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    .line 90
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 139
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 140
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->state:I

    .line 141
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
