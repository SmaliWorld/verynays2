.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;
.super Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder<",
        "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;",
        "Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;"
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

.field private experimentalKeepAudioTrackOnSeek:Z

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

.field private inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

.field private outputStreamEnded:Z

.field private sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 2

    .line 182
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 187
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 186
    invoke-virtual {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 188
    invoke-virtual {p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;

    move-result-object p3

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;-><init>(I)V

    .line 203
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    .line 204
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    .line 205
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V

    .line 206
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->newNoDataInstance()Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 207
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 208
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method private drainOutputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;,
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 388
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 390
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleDiscontinuity()V

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleDiscontinuity()V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 398
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 400
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 401
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 403
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 406
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 410
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 417
    :cond_4
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 419
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getOutputFormat(Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 421
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderDelay(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 422
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderPadding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    .line 424
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V

    .line 425
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 431
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 432
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;,
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 448
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 454
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 455
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 456
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 457
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 458
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    return v1

    .line 462
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    move-result-object v0

    .line 463
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    .line 489
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 472
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 473
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    .line 476
    :cond_5
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    if-nez v0, :cond_6

    .line 477
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 478
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 481
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 482
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->onQueueInputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 483
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 484
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 485
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->queuedInputBufferCount:I

    .line 486
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    .line 467
    :cond_7
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private flushDecoder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 499
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 501
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 504
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 506
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->flush()V

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 645
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 646
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getCryptoConfig()Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 648
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

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

    .line 660
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 661
    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 662
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;)Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 663
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 665
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 666
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    .line 665
    invoke-virtual/range {v4 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 669
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 676
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 671
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 673
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 706
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 707
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->drmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 708
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 709
    iput-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 710
    iget p1, v4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 711
    iget p1, v4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 713
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 715
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 721
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    .line 723
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->canReuseDecoder(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 732
    :goto_0
    iget p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    .line 733
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 735
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    goto :goto_1

    .line 738
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 739
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 740
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 743
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p1, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method private processEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 495
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->playToEndOfStream()V

    return-void
.end method

.method private releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    .line 683
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 684
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 685
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 686
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 688
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->release()V

    .line 689
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 690
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    .line 692
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    return-void
.end method

.method private setDecoderDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$-CC;->replaceSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 702
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    return-void
.end method

.method private setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$-CC;->replaceSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 697
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 759
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 762
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 376
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
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
        }
    .end annotation
.end method

.method public experimentalSetEnableKeepAudioTrackOnSeek(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    return-void
.end method

.method public getMediaClock()Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected abstract getOutputFormat(Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;"
        }
    .end annotation
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 526
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 529
    :cond_0
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method protected final getSinkFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 632
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioSessionId(I)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    goto :goto_0

    .line 616
    :cond_2
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    .line 617
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V

    goto :goto_0

    .line 612
    :cond_3
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 613
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    goto :goto_0

    .line 609
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x1

    .line 587
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 589
    :try_start_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->setSourceDrmSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V

    .line 590
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 591
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 594
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 545
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    .line 546
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 547
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getConfiguration()Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->disableTunneling()V

    .line 552
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 557
    iget-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    if-eqz p3, :cond_0

    .line 558
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    goto :goto_0

    .line 560
    :cond_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->flush()V

    .line 563
    :goto_0
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 565
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    const/4 p1, 0x0

    .line 566
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 567
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 568
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->flushDecoder()V

    :cond_1
    return-void
.end method

.method protected onQueueInputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 747
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 752
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 p1, 0x0

    .line 754
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    :cond_1
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->play()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 581
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->pause()V

    return-void
.end method

.method protected onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 600
    invoke-super/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;->onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V

    const/4 p1, 0x0

    .line 601
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    return-void
.end method

.method public render(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 273
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    .line 275
    :try_start_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean p4, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez p1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    move-result-object p1

    .line 287
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 288
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    .line 290
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 296
    :try_start_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_1
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    .line 298
    invoke-virtual {p0, p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 309
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 311
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    .line 314
    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 315
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->drainOutputBuffer()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 316
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->feedInputBuffer()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 317
    :cond_5
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V
    :try_end_2
    .catch Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 330
    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean p4, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    .line 327
    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean p4, p2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 324
    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    .line 320
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 322
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method protected final sinkSupportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    return p1
.end method

.method public final supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 3

    .line 232
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 233
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->supportsFormatInternal(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 237
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 240
    :cond_1
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    .line 241
    invoke-static {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(III)I

    move-result p1

    return p1
.end method

.method protected abstract supportsFormatInternal(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
.end method
