.class Lcom/techsign/rkyc/optimizer/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OutputSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->setup()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width or height is negative"

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "OutputSurface"

    const-string v5, "OutputSurface(int width, int height)"

    const-string/jumbo v6, "width or height is negative"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/optimizer/OutputSurface;->eglSetup(II)V

    .line 73
    invoke-virtual {p0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->makeCurrent()V

    .line 74
    invoke-direct {p0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->setup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 375
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "OutputSurface"

    const-string v7, "checkEglError"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 375
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 389
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "OutputSurface"

    const-string v5, "checkEglError"

    const-string v6, "EGL error encountered (see log)"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    return-void
.end method

.method private eglSetup(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 126
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 127
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 128
    iget-object v2, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unable to initialize EGL10"

    invoke-direct {v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "OutputSurface"

    const-string v6, "eglSetup"

    const-string/jumbo v7, "unable to initialize EGL10"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    const/16 v1, 0xb

    .line 143
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    const/4 v1, 0x1

    .line 151
    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 152
    new-array v7, v1, [I

    .line 153
    iget-object v2, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v6, 0x1

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v10, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v11, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v15, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v15, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const-string v12, "OutputSurface"

    const-string v13, "eglSetup"

    const-string/jumbo v14, "unable to find RGB888+pbuffer EGL config"

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    const/16 v1, 0x3098

    const/4 v2, 0x2

    const/16 v3, 0x3038

    .line 167
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v8, v5

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v4, v6, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 173
    const-string v1, "eglCreateContext"

    invoke-direct {v0, v1}, Lcom/techsign/rkyc/optimizer/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 174
    iget-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_2

    .line 175
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v10, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v11, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v15, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v15, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    const-string v12, "OutputSurface"

    const-string v13, "eglSetup"

    const-string v14, "null context"

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_2
    const/16 v1, 0x3057

    const/16 v2, 0x3056

    move/from16 v4, p1

    move/from16 v6, p2

    .line 189
    filled-new-array {v1, v4, v2, v6, v3}, [I

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v8, v5

    invoke-interface {v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 195
    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {v0, v1}, Lcom/techsign/rkyc/optimizer/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 196
    iget-object v1, v0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v1, :cond_3

    .line 197
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "surface was null"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "OutputSurface"

    const-string v6, "eglSetup"

    const-string/jumbo v7, "surface was null"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .line 88
    new-instance v0, Lcom/techsign/rkyc/optimizer/TextureRender;

    invoke-direct {v0}, Lcom/techsign/rkyc/optimizer/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    .line 89
    invoke-virtual {v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->surfaceCreated()V

    .line 107
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    invoke-virtual {v1}, Lcom/techsign/rkyc/optimizer/TextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 119
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 120
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 11

    .line 288
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 293
    :try_start_1
    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 294
    iget-boolean v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameAvailable:Z

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    const-string v5, "OutputSurface"

    const-string v6, "awaitNewImage"

    const-string v7, "Surface frame wait timed out"

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 310
    :try_start_2
    new-instance v10, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    const-string v5, "OutputSurface"

    const-string v6, "awaitNewImage"

    .line 316
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 310
    invoke-static {v10}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameAvailable:Z

    .line 324
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 324
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    invoke-virtual {v0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->changeFragmentShader(Ljava/lang/String;)V

    return-void
.end method

.method public drawImage()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/optimizer/TextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 9

    .line 241
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "OutputSurface"

    const-string v5, "makeCurrent"

    const-string v6, "not configured for makeCurrent"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 254
    :cond_0
    const-string v0, "before makeCurrent"

    invoke-direct {p0, v0}, Lcom/techsign/rkyc/optimizer/OutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "OutputSurface"

    const-string v5, "makeCurrent"

    const-string v6, "eglMakeCurrent failed"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 350
    iget-object p1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 351
    :try_start_0
    iget-boolean v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameAvailable:Z

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    const-string v4, "OutputSurface"

    const-string v5, "awaitNewImage"

    const-string v6, "mFrameAvailable already set, frame could be dropped"

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameAvailable:Z

    .line 365
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 366
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 221
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 230
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 231
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 232
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 233
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mTextureRender:Lcom/techsign/rkyc/optimizer/TextureRender;

    .line 234
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 235
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
