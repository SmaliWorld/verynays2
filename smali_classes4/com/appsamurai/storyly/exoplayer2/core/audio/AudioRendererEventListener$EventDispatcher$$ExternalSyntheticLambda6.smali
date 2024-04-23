.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda6;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2$com-appsamurai-storyly-exoplayer2-core-audio-AudioRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method
