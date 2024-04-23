.class public final Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 164
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 165
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    return-void
.end method


# virtual methods
.method public audioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 254
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public audioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda8;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 179
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 221
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$audioCodecError$9$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$audioSinkError$8$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Ljava/lang/Exception;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$decoderInitialized$1$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Ljava/lang/String;JJ)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method synthetic lambda$decoderReleased$5$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$disabled$6$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 231
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    .line 232
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method synthetic lambda$enabled$0$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method synthetic lambda$inputFormatChanged$2$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 195
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method synthetic lambda$positionAdvancing$3$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(J)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method synthetic lambda$skipSilenceEnabledChanged$7$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Z)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method synthetic lambda$underrun$4$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(IJJ)V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 214
    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public positionAdvancing(J)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public skipSilenceEnabledChanged(Z)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public underrun(IJJ)V
    .locals 9

    .line 210
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 211
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
