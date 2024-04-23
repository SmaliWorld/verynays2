.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda9;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$5$com-appsamurai-storyly-exoplayer2-core-video-VideoRendererEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method
