.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$1;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 793
    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onOffloadBufferEmptying()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferEmptying(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V

    return-void
.end method

.method public synthetic onOffloadBufferFull()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener$-CC;->$default$onOffloadBufferFull(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 783
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DecoderAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method
