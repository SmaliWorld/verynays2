.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:J

    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$1:J

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda3;->f$2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->lambda$reportVideoFrameProcessingOffset$4$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(JI)V

    return-void
.end method
