.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
.implements Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;


# instance fields
.field private configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

.field private final formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

.field private readingPositionUs:J

.field private state:I

.field private stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

.field private streamFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->trackType:I

    .line 61
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    return-void
.end method

.method private resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    .line 170
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->lastResetPositionUs:J

    .line 171
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method


# virtual methods
.method protected final createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 393
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v1

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result v1
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 402
    throw p1

    .line 401
    :catch_0
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 405
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->getIndex()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 404
    invoke-static/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/appsamurai/storyly/exoplayer2/common/Format;IZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 184
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 185
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->clear()V

    .line 186
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 188
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 189
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    .line 190
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onDisabled()V

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

    .line 103
    iget v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    move-object v0, p1

    .line 104
    iput-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    .line 105
    iput v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    move/from16 v0, p7

    .line 106
    invoke-virtual {p0, p6, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onEnabled(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->replaceStream([Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JJ)V

    move-wide v0, p4

    .line 108
    invoke-direct {p0, p4, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    return-object v0
.end method

.method protected final getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->clear()V

    .line 319
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->index:I

    return v0
.end method

.method protected final getLastResetPositionUs()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    return-object v0
.end method

.method protected final getStreamFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->trackType:I

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
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->index:I

    .line 78
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(ZZ)V
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

.method protected onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 431
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 432
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    .line 433
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 435
    :cond_1
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 436
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    iget-wide p1, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 438
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 439
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget-wide v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v1, v3

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSubsampleOffsetUs(J)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    .line 444
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    .line 445
    iput-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 123
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 124
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 125
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->readingPositionUs:J

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 128
    iput-wide p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 195
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 196
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onReset()V

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

    .line 165
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public synthetic setPlaybackSpeed(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer$-CC;->$default$setPlaybackSpeed(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;FF)V

    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->stream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    .line 115
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 177
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 178
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->state:I

    .line 179
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onStopped()V

    return-void
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
