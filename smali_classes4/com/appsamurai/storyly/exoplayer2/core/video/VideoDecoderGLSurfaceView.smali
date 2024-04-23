.class public final Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;
    }
.end annotation


# instance fields
.field private final renderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->renderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 67
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView;->renderer:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderGLSurfaceView$Renderer;->setOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method
