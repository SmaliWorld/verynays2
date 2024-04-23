.class public final Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 169
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 170
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 184
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    .line 251
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 252
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 211
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 200
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$decoderInitialized$1$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 187
    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method synthetic lambda$decoderReleased$7$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$disabled$8$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    .line 255
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method synthetic lambda$droppedFrames$3$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(IJ)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method synthetic lambda$enabled$0$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method synthetic lambda$inputFormatChanged$2$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method synthetic lambda$renderedFirstFrame$6$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Ljava/lang/Object;J)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method

.method synthetic lambda$reportVideoFrameProcessingOffset$4$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(JI)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    .line 221
    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method synthetic lambda$videoCodecError$9$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$videoSizeChanged$5$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;->onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method

.method public renderedFirstFrame(Ljava/lang/Object;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 237
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reportVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 218
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
