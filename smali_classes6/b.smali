.class public Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lb;->d:Landroid/view/Surface;

    .line 6
    invoke-virtual {p0}, Lb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 11
    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 19
    new-array v1, v10, [Landroid/opengl/EGLConfig;

    .line 20
    new-array v11, v4, [I

    .line 21
    iget-object v5, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 26
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 31
    iget-object v3, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    aget-object v5, v1, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lb;->b:Landroid/opengl/EGLContext;

    const-string v2, "eglCreateContext"

    .line 32
    invoke-virtual {p0, v2}, Lb;->a(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lb;->b:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_1

    .line 37
    filled-new-array {v4}, [I

    move-result-object v2

    .line 40
    iget-object v3, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    aget-object v1, v1, v0

    iget-object v4, p0, Lb;->d:Landroid/view/Surface;

    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 42
    invoke-virtual {p0, v0}, Lb;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lb;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public a(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lb;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lb;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lb;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lb;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lb;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lb;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 6
    iget-object v0, p0, Lb;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lb;->b:Landroid/opengl/EGLContext;

    .line 9
    iput-object v0, p0, Lb;->c:Landroid/opengl/EGLSurface;

    .line 10
    iput-object v0, p0, Lb;->d:Landroid/view/Surface;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lb;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
