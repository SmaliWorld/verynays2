.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

.field public final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->lambda$onSurfaceTextureAvailable$1$com-appsamurai-storyly-exoplayer2-core-video-spherical-SphericalGLSurfaceView(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
