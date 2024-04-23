.class public Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lf;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    iput-object v0, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    iput-object v0, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ld;->l:I

    .line 57
    invoke-virtual {p0}, Ld;->f()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iput-object v0, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-object v0, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld;->l:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 19
    iput p1, p0, Ld;->j:I

    .line 20
    iput p2, p0, Ld;->k:I

    .line 21
    iput p3, p0, Ld;->l:I

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x4

    .line 22
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Ld;->m:Ljava/nio/ByteBuffer;

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0, p1, p2}, Ld;->a(II)V

    .line 25
    invoke-virtual {p0}, Ld;->d()V

    .line 26
    invoke-virtual {p0}, Ld;->f()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 50
    iget-object v0, p0, Ld;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 53
    :try_start_1
    iget-object v1, p0, Ld;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 54
    iget-boolean v1, p0, Ld;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Ld;->h:Z

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object v0, p0, Ld;->i:Lf;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lf;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ld;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    .line 13
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    .line 22
    new-array v0, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x1

    .line 23
    new-array v6, v1, [I

    .line 24
    iget-object v1, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3098

    const/4 v2, 0x2

    const/16 v3, 0x3038

    .line 27
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 31
    iget-object v2, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v0, v5

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v6, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "eglCreateContext"

    .line 32
    invoke-virtual {p0, v1}, Ld;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    const/16 v1, 0x3057

    const/16 v2, 0x3056

    .line 36
    filled-new-array {v1, p1, v2, p2, v3}, [I

    move-result-object p1

    .line 41
    iget-object p2, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v0, v5

    invoke-interface {p2, v1, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    .line 42
    invoke-virtual {p0, p1}, Ld;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    iput-object v2, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL10 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object p1, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Ld;->i:Lf;

    iget-object v1, p0, Ld;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lf;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Ld;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget v3, p0, Ld;->j:I

    iget v4, p0, Ld;->k:I

    iget-object v7, p0, Ld;->m:Ljava/nio/ByteBuffer;

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Ld;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    .line 4
    invoke-virtual {p0, v0}, Ld;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    iget-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Ld;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    iput-object v0, p0, Ld;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    iput-object v0, p0, Ld;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    iput-object v0, p0, Ld;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iput-object v0, p0, Ld;->i:Lf;

    .line 14
    iput-object v0, p0, Ld;->f:Landroid/view/Surface;

    .line 15
    iput-object v0, p0, Ld;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lf;

    iget v1, p0, Ld;->l:I

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object v0, p0, Ld;->i:Lf;

    .line 2
    invoke-virtual {v0}, Lf;->b()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld;->i:Lf;

    invoke-virtual {v1}, Lf;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ld;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld;->f:Landroid/view/Surface;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld;->h:Z

    .line 6
    iget-object v0, p0, Ld;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
