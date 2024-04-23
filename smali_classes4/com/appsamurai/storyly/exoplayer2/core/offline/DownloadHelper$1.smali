.class Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getRendererCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDroppedFrames(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onDroppedFrames(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;IJ)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoCodecError(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoDecoderInitialized(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoDecoderReleased(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoFrameProcessingOffset(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method
