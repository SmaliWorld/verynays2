.class public final Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;
.super Lcom/appsamurai/storyly/exoplayer2/core/audio/BaseAudioProcessor;
.source "TeeAudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/BaseAudioProcessor;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;

    return-void
.end method

.method private flushSinkIfActive()V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->channelCount:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->inputAudioFormat:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;
    .locals 0

    return-object p1
.end method

.method protected onFlush()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method protected onReset()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->audioBufferSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TeeAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
