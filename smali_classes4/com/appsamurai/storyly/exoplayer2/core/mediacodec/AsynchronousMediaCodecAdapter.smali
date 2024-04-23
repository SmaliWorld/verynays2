.class final Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$Factory;
    }
.end annotation


# static fields
.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_SHUT_DOWN:I = 0x2


# instance fields
.field private final asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

.field private final bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

.field private final codec:Landroid/media/MediaCodec;

.field private codecReleased:Z

.field private state:I

.field private final synchronizeCodecInteractionsWithQueueing:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 143
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    .line 144
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 145
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->synchronizeCodecInteractionsWithQueueing:Z

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->createQueueingThreadLabel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->createCallbackThreadLabel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createCallbackThreadLabel(I)Ljava/lang/String;
    .locals 1

    .line 308
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createQueueingThreadLabel(I)Ljava/lang/String;
    .locals 1

    .line 312
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->createThreadLabel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createThreadLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 318
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 320
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 322
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->initialize(Landroid/media/MediaCodec;)V

    .line 155
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 157
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V

    .line 158
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->start()V

    .line 159
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 161
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V

    const/4 p1, 0x1

    .line 162
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    return-void
.end method

.method private maybeBlockOnQueueing()V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->synchronizeCodecInteractionsWithQueueing:Z

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->waitUntilQueueingComplete()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dequeueInputBufferIndex()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->dequeueInputBufferIndex()I

    move-result v0

    return v0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->flush()V

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->flush()V

    .line 230
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 281
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$setOnFrameRenderedListener$0$com-appsamurai-storyly-exoplayer2-core-mediacodec-AsynchronousMediaCodecAdapter(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 0
    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 254
    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;JJ)V

    return-void
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onError(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public queueSecureInputBuffer(IILcom/appsamurai/storyly/exoplayer2/decoder/CryptoInfo;JI)V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->queueSecureInputBuffer(IILcom/appsamurai/storyly/exoplayer2/decoder/CryptoInfo;JI)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    .line 236
    :try_start_0
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->state:I

    if-ne v1, v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->shutdown()V

    .line 238
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecCallback;->shutdown()V

    :cond_0
    const/4 v1, 0x2

    .line 240
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 244
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 242
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    if-nez v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 244
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 246
    :cond_2
    throw v1
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOnFrameRenderedListener(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 252
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 262
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->maybeBlockOnQueueing()V

    .line 274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
