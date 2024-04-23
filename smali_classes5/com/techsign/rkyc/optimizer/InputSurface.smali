.class Lcom/techsign/rkyc/optimizer/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.java"


# static fields
.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String; = "InputSurface"

.field private static final VERBOSE:Z = false


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v6, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "surface is null"

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "InputSurface"

    const-string v4, "InputSurface(Surface surface)"

    const-string/jumbo v5, "surface is null"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mSurface:Landroid/view/Surface;

    .line 51
    invoke-direct {p0}, Lcom/techsign/rkyc/optimizer/InputSurface;->eglSetup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 217
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "InputSurface"

    const-string v7, "checkEglError"

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 217
    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 231
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "InputSurface"

    const-string v5, "checkEglError"

    const-string v6, "EGL error encountered (see log)"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    return-void
.end method

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 58
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    .line 59
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to get EGL14 display"

    invoke-direct {v9, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v6, "InputSurface"

    const-string v7, "eglSetup"

    const-string/jumbo v8, "unable to get EGL14 display"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [I

    .line 72
    iget-object v3, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 74
    new-instance v2, Lcom/techsign/rkyc/event/EventModel;

    sget-object v6, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v7, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "unable to initialize EGL14"

    invoke-direct {v11, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v8, "InputSurface"

    const-string v9, "eglSetup"

    const-string/jumbo v10, "unable to initialize EGL14"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_1
    const/16 v2, 0xb

    .line 88
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 96
    new-array v2, v10, [Landroid/opengl/EGLConfig;

    .line 97
    new-array v11, v4, [I

    .line 98
    iget-object v5, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    new-instance v3, Lcom/techsign/rkyc/event/EventModel;

    sget-object v5, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v6, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v10, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v10, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v7, "InputSurface"

    const-string v8, "eglSetup"

    const-string/jumbo v9, "unable to find RGB888+recordable ES2 EGL config"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v3}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_2
    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 113
    filled-new-array {v3, v1, v4}, [I

    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v5, v2, v0

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v6, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 119
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/techsign/rkyc/optimizer/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-nez v1, :cond_3

    .line 121
    new-instance v1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v6, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v7, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v3, "null context"

    invoke-direct {v11, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v8, "InputSurface"

    const-string v9, "eglSetup"

    const-string v10, "null context"

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 134
    :cond_3
    filled-new-array {v4}, [I

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v3, v2, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 139
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/techsign/rkyc/optimizer/InputSurface;->checkEglError(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "InputSurface"

    const-string v5, "eglSetup"

    const-string/jumbo v6, "surface was null"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_4
    return-void

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


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "InputSurface"

    const-string v5, "makeCurrent"

    const-string v6, "eglMakeCurrent failed"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 159
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 165
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 167
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 170
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 171
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 172
    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
