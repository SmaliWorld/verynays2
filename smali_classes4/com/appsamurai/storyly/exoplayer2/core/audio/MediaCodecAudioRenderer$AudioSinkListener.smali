.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$1;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 939
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;->onSleep()V

    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 915
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    return-void
.end method
