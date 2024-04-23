.class public final Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;
.super Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

.field private waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 129
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;-><init>(I)V

    .line 130
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->output:Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 133
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    .line 134
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 4

    .line 363
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private handleDecoderError(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->streamFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->clearOutput()V

    .line 410
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->replaceDecoder()V

    return-void
.end method

.method private initDecoder()V
    .locals 2

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->waitingForKeyFrame:Z

    .line 354
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->streamFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    return-void
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->output:Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 398
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->output:Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;->onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    .line 334
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 335
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->release()V

    .line 337
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->release()V

    .line 341
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseBuffers()V

    .line 347
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->release()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseDecoder()V

    .line 359
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->initDecoder()V

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 387
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 389
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 2

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->streamFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 316
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->clearOutput()V

    .line 317
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->inputStreamEnded:Z

    .line 184
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputStreamEnded:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 186
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseBuffers()V

    .line 190
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->flush()V

    :goto_0
    return-void
.end method

.method protected onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 172
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->streamFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 173
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 174
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->initDecoder()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 196
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->finalStreamEndPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseBuffers()V

    .line 200
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputStreamEnded:Z

    .line 203
    :cond_0
    iget-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    .line 208
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 210
    :try_start_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->handleDecoderError(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;)V

    return-void

    .line 217
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 222
    :cond_3
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 227
    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 228
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 232
    :cond_5
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 235
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 236
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, v0, :cond_6

    .line 237
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    .line 239
    :cond_6
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->releaseBuffers()V

    .line 240
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    .line 243
    :cond_7
    iget-wide v4, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->timeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 245
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    .line 246
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->release()V

    .line 248
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 249
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    .line 250
    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextSubtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 257
    :goto_3
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 262
    :cond_a
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v0, :cond_b

    return-void

    .line 267
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_12

    .line 268
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    .line 270
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    return-void

    .line 274
    :cond_c
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    .line 276
    :cond_d
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 277
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->setFlags(I)V

    .line 278
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 279
    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    .line 280
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderReplacementState:I

    return-void

    .line 284
    :cond_e
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    invoke-virtual {p0, p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 286
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 287
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->inputStreamEnded:Z

    .line 288
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->waitingForKeyFrame:Z

    goto :goto_5

    .line 290
    :cond_f
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->formatHolder:Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez p2, :cond_10

    return-void

    .line 295
    :cond_10
    iget-wide p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 296
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->flip()V

    .line 297
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->waitingForKeyFrame:Z

    .line 299
    :goto_5
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->waitingForKeyFrame:Z

    if-nez p2, :cond_b

    .line 300
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 301
    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->nextInputBuffer:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 308
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->handleDecoderError(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method public setFinalStreamEndPositionUs(J)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 167
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method public supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->cryptoType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 146
    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 148
    :cond_1
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 149
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method
