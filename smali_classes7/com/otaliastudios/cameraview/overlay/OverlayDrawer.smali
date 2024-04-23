.class public Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;
.super Ljava/lang/Object;
.source "OverlayDrawer.java"


# static fields
.field private static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field private static final TAG:Ljava/lang/String; = "OverlayDrawer"


# instance fields
.field private mIssue514Workaround:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

.field private final mIssue514WorkaroundLock:Ljava/lang/Object;

.field private mOverlay:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "OverlayDrawer"

    .line 41
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/overlay/Overlay;Lcom/otaliastudios/cameraview/size/Size;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514WorkaroundLock:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mOverlay:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 52
    new-instance p1, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    .line 53
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->getTexture()Lcom/otaliastudios/opengl/texture/GlTexture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->getId()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 55
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    .line 56
    new-instance p1, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->getTexture()Lcom/otaliastudios/opengl/texture/GlTexture;

    move-result-object p2

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/texture/GlTexture;->getId()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514Workaround:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    return-void
.end method


# virtual methods
.method public draw(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mOverlay:Lcom/otaliastudios/cameraview/overlay/Overlay;

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/overlay/Overlay;->getHardwareCanvasEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 73
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    iget-object v2, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mOverlay:Lcom/otaliastudios/cameraview/overlay/Overlay;

    invoke-interface {v2, p1, v1}, Lcom/otaliastudios/cameraview/overlay/Overlay;->drawOn(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;Landroid/graphics/Canvas;)V

    .line 75
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 77
    sget-object v1, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514WorkaroundLock:Ljava/lang/Object;

    monitor-enter p1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514Workaround:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;->beforeOverlayUpdateTexImage()V

    .line 81
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 82
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->getTextureTransform()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getTransform()[F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->getTextureTransform()[F

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514Workaround:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/Issue514Workaround;->end()V

    .line 121
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514Workaround:Lcom/otaliastudios/cameraview/internal/Issue514Workaround;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 125
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 129
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mSurface:Landroid/view/Surface;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->release()V

    .line 133
    iput-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    :cond_3
    return-void
.end method

.method public render(J)V
    .locals 2

    const/16 v0, 0xb44

    .line 105
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 107
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 108
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 110
    iget-object v0, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mIssue514WorkaroundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->mTextureDrawer:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v1, p1, p2}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->draw(J)V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
