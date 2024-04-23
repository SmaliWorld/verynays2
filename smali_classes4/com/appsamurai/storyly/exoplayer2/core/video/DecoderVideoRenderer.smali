.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;
.super Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;
.source "DecoderVideoRenderer.java"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder<",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

.field private final formatQueue:Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

.field private initialPositionUs:J

.field private inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private output:Ljava/lang/Object;

.field private outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

.field private outputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputSurface:Landroid/view/Surface;

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

.field private sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;I)V
    .locals 1

    const/4 v0, 0x2

    .line 170
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;-><init>(I)V

    .line 171
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 172
    iput p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 174
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 175
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->formatQueue:Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;

    .line 176
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->newNoDataInstance()Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 177
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    .line 916
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, 0x0

    .line 934
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;,
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 791
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->skippedOutputBufferCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 795
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 797
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 798
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    .line 800
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 801
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    .line 802
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    .line 807
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 809
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 810
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;,
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 726
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 727
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 733
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 734
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 735
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 736
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 737
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    .line 741
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    move-result-object v0

    .line 742
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 769
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 751
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 752
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 755
    :cond_5
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v0, :cond_6

    .line 756
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->formatQueue:Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 757
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 759
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 760
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 761
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onQueueInputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 762
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 763
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 764
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 765
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->queuedInputBufferCount:I

    .line 766
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 746
    :cond_7
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private hasOutput()Z
    .locals 2

    .line 883
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 683
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 684
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getCryptoConfig()Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 686
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getError()Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 698
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 699
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;)Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 700
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 702
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 703
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 702
    invoke-virtual/range {v4 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 706
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 713
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 708
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 710
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 953
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 955
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 956
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 957
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    .line 958
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 920
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 921
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v1, :cond_0

    .line 922
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 923
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->height:I

    if-eq v0, p2, :cond_1

    .line 941
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    .line 942
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 928
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->reportedVideoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    .line 888
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 890
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 891
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 897
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 898
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    .line 904
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 905
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;,
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 827
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->initialPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 828
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    sub-long/2addr v0, p1

    .line 832
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->hasOutput()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 834
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->skipOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    .line 841
    :cond_2
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->timeUs:J

    iget-wide v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    sub-long/2addr v5, v7

    .line 842
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->formatQueue:Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;

    invoke-virtual {v2, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-eqz v2, :cond_3

    .line 844
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 847
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 848
    iget-wide v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v7, v9

    .line 849
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    .line 851
    :goto_0
    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_7

    .line 852
    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    if-eqz v9, :cond_6

    goto :goto_1

    .line 853
    :cond_5
    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    .line 856
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 857
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return v3

    :cond_8
    if-eqz v2, :cond_c

    .line 861
    iget-wide v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->initialPositionUs:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_2

    .line 866
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 867
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    .line 869
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 870
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    .line 875
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return v3

    :cond_c
    :goto_2
    return v4
.end method

.method private setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$-CC;->replaceSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 672
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 910
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 912
    :goto_0
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$-CC;->replaceSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 667
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 659
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v6
.end method

.method protected abstract createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;)Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder<",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected dropOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 493
    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 495
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 341
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 343
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 345
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 346
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    .line 347
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 348
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->flush()V

    .line 351
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 260
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 262
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    goto :goto_0

    .line 264
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 235
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->hasOutput()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    :cond_1
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v1

    .line 241
    :cond_2
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 244
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 249
    :cond_4
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v4
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 512
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 515
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 517
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 313
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 314
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 316
    :try_start_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 317
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 320
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 273
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    .line 274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 275
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    const/4 p1, 0x0

    .line 276
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    return-void
.end method

.method protected onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 381
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 382
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->drmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 383
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 384
    iput-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 386
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 388
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 394
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    .line 396
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    goto :goto_0

    .line 402
    :cond_1
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->canReuseDecoder(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object v1

    .line 405
    :goto_0
    iget p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    .line 406
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_2

    .line 408
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 412
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 415
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 282
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 283
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 285
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 286
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    .line 292
    :cond_1
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 294
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->formatQueue:Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimedValueQueue;->clear()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    .line 436
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method protected onQueueInputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 4

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method protected onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 307
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method protected onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 329
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 330
    invoke-super/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 359
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 360
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 361
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 362
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 363
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 365
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->release()V

    .line 366
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 367
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 369
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 194
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 196
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 201
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    .line 210
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 212
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    .line 215
    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 216
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 217
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 220
    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 222
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected renderOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 572
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    .line 571
    invoke-interface/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaFormat;)V

    .line 574
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 575
    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 576
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    .line 577
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    .line 579
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    .line 581
    :cond_3
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    if-eqz p2, :cond_4

    .line 583
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    .line 585
    :cond_4
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->renderOutputBufferToSurface(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 587
    :goto_2
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 588
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 589
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :goto_3
    return-void
.end method

.method protected abstract renderOutputBufferToSurface(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract setDecoderOutputMode(I)V
.end method

.method protected final setOutput(Ljava/lang/Object;)V
    .locals 2

    .line 608
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 609
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 610
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    .line 611
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    .line 612
    :cond_0
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    .line 613
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 614
    move-object v0, p1

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    .line 615
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    .line 619
    :cond_1
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 620
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    .line 621
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    move-object p1, v1

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 624
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 626
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_2

    .line 627
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 629
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onOutputChanged()V

    goto :goto_1

    .line 633
    :cond_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onOutputRemoved()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 637
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->onOutputReset()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 461
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 448
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 474
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 484
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr p1, p2

    .line 533
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedBufferCount:I

    .line 534
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    .line 535
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 536
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 537
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 538
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->droppedFrames:I

    if-lt p2, p1, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
