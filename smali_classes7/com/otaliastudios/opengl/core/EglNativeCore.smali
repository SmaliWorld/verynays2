.class public Lcom/otaliastudios/opengl/core/EglNativeCore;
.super Ljava/lang/Object;
.source "EglNativeCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEglNativeCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglNativeCore.kt\ncom/otaliastudios/opengl/core/EglNativeCore\n+ 2 egl.kt\ncom/otaliastudios/opengl/internal/EglKt\n+ 3 misc.kt\ncom/otaliastudios/opengl/internal/MiscKt\n*L\n1#1,214:1\n46#2:215\n43#2:216\n45#2:217\n45#2:218\n57#2:219\n63#2:220\n66#2:221\n67#2:222\n57#2:223\n65#2:224\n53#2:225\n55#2:226\n57#2:228\n57#2:230\n59#2:231\n61#2:232\n47#2:233\n49#2:234\n51#2:235\n10#3:227\n10#3:229\n*S KotlinDebug\n*F\n+ 1 EglNativeCore.kt\ncom/otaliastudios/opengl/core/EglNativeCore\n*L\n42#1:215\n47#1:216\n59#1:217\n77#1:218\n97#1:219\n98#1:220\n99#1:221\n100#1:222\n111#1:223\n121#1:224\n131#1:225\n142#1:226\n153#1:228\n163#1:230\n173#1:231\n180#1:232\n187#1:233\n188#1:234\n196#1:235\n152#1:227\n162#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001d\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001d\u0010 \u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008&J\u001d\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008,R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/otaliastudios/opengl/core/EglNativeCore;",
        "",
        "sharedContext",
        "Lcom/otaliastudios/opengl/internal/EglContext;",
        "flags",
        "",
        "(Lcom/otaliastudios/opengl/internal/EglContext;I)V",
        "eglConfig",
        "Lcom/otaliastudios/opengl/internal/EglConfig;",
        "eglContext",
        "eglDisplay",
        "Lcom/otaliastudios/opengl/internal/EglDisplay;",
        "glVersion",
        "createOffscreenSurface",
        "Lcom/otaliastudios/opengl/internal/EglSurface;",
        "width",
        "height",
        "createOffscreenSurface$library_release",
        "createWindowSurface",
        "surface",
        "createWindowSurface$library_release",
        "isSurfaceCurrent",
        "",
        "eglSurface",
        "isSurfaceCurrent$library_release",
        "makeCurrent",
        "",
        "makeCurrent$library_release",
        "makeSurfaceCurrent",
        "makeSurfaceCurrent$library_release",
        "drawSurface",
        "readSurface",
        "querySurface",
        "what",
        "querySurface$library_release",
        "release",
        "release$library_release",
        "releaseSurface",
        "releaseSurface$library_release",
        "setSurfacePresentationTime",
        "nsecs",
        "",
        "setSurfacePresentationTime$library_release",
        "swapSurfaceBuffers",
        "swapSurfaceBuffers$library_release",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field private eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

.field private eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

.field private eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

.field private glVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/opengl/core/EglNativeCore;->Companion:Lcom/otaliastudios/opengl/core/EglNativeCore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/otaliastudios/opengl/core/EglNativeCore;-><init>(Lcom/otaliastudios/opengl/internal/EglContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/opengl/internal/EglContext;I)V
    .locals 10

    const-string v0, "sharedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 37
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_CONTEXT()Lcom/otaliastudios/opengl/internal/EglContext;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->glVersion:I

    .line 215
    new-instance v0, Lcom/otaliastudios/opengl/internal/EglDisplay;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/otaliastudios/opengl/internal/EglDisplay;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 42
    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 43
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 47
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    .line 216
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v3, v1, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;

    invoke-direct {v0}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;-><init>()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v4, v2}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->getConfig$library_release(Lcom/otaliastudios/opengl/internal/EglDisplay;IZ)Lcom/otaliastudios/opengl/internal/EglConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 58
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_CONTEXT_CLIENT_VERSION()I

    move-result v5

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v6

    filled-new-array {v5, v4, v6}, [I

    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 217
    new-instance v7, Lcom/otaliastudios/opengl/internal/EglContext;

    invoke-virtual {v6}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v6

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/internal/EglConfig;->getNative()Landroid/opengl/EGLConfig;

    move-result-object v8

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v9

    invoke-static {v6, v8, v9, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    .line 61
    :try_start_0
    const-string v5, "eglCreateContext (3)"

    invoke-static {v5}, Lcom/otaliastudios/opengl/core/Egloo;->checkEglError(Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

    .line 63
    iput-object v7, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 64
    iput v4, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->glVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_CONTEXT()Lcom/otaliastudios/opengl/internal/EglContext;

    move-result-object v4

    if-ne p2, v4, :cond_3

    .line 74
    iget-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-virtual {v0, p2, v3, v2}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->getConfig$library_release(Lcom/otaliastudios/opengl/internal/EglDisplay;IZ)Lcom/otaliastudios/opengl/internal/EglConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 76
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_CONTEXT_CLIENT_VERSION()I

    move-result v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v2

    filled-new-array {v0, v3, v2}, [I

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 218
    new-instance v4, Lcom/otaliastudios/opengl/internal/EglContext;

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/internal/EglConfig;->getNative()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-static {v2, v5, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    .line 78
    const-string p1, "eglCreateContext (2)"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->checkEglError(Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

    .line 80
    iput-object v4, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 81
    iput v3, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->glVersion:I

    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/otaliastudios/opengl/internal/EglContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_CONTEXT()Lcom/otaliastudios/opengl/internal/EglContext;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/opengl/core/EglNativeCore;-><init>(Lcom/otaliastudios/opengl/internal/EglContext;I)V

    return-void
.end method


# virtual methods
.method public final createOffscreenSurface$library_release(II)Lcom/otaliastudios/opengl/internal/EglSurface;
    .locals 3

    .line 141
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_WIDTH()I

    move-result v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_HEIGHT()I

    move-result v1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v2

    filled-new-array {v0, p1, v1, p2, v2}, [I

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    new-instance v1, Lcom/otaliastudios/opengl/internal/EglSurface;

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object p2

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglConfig;->getNative()Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    .line 143
    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->checkEglError(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object p1

    if-eq v1, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createWindowSurface$library_release(Ljava/lang/Object;)Lcom/otaliastudios/opengl/internal/EglSurface;
    .locals 5

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v2, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lcom/otaliastudios/opengl/internal/EglSurface;

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/internal/EglConfig;->getNative()Landroid/opengl/EGLConfig;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    .line 132
    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->checkEglError(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object p1

    if-eq v3, p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isSurfaceCurrent$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;)Z
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 233
    new-instance v1, Lcom/otaliastudios/opengl/internal/EglContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_DRAW()I

    move-result v0

    .line 234
    new-instance v1, Lcom/otaliastudios/opengl/internal/EglSurface;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public makeCurrent$library_release()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object v1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 223
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v3}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeSurfaceCurrent$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;)V
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeSurfaceCurrent w/o display"

    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 228
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final makeSurfaceCurrent$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;Lcom/otaliastudios/opengl/internal/EglSurface;)V
    .locals 2

    const-string v0, "drawSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeSurfaceCurrent w/o display"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 230
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p2}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final querySurface$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;I)I
    .locals 3

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 195
    new-array v0, v0, [I

    .line 196
    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 235
    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 197
    aget p1, v0, v2

    return p1
.end method

.method public release$library_release()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object v1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_SURFACE()Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object v2

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_CONTEXT()Lcom/otaliastudios/opengl/internal/EglContext;

    move-result-object v3

    .line 219
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v2}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v3}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    iget-object v1, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    .line 220
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {v1}, Lcom/otaliastudios/opengl/internal/EglContext;->getNative()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 221
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 100
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 222
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 102
    :cond_0
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_DISPLAY()Lcom/otaliastudios/opengl/internal/EglDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 103
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NO_CONTEXT()Lcom/otaliastudios/opengl/internal/EglContext;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglContext:Lcom/otaliastudios/opengl/internal/EglContext;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglConfig:Lcom/otaliastudios/opengl/internal/EglConfig;

    return-void
.end method

.method public final releaseSurface$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;)V
    .locals 1

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 224
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final setSurfacePresentationTime$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;J)V
    .locals 1

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 232
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final swapSurfaceBuffers$library_release(Lcom/otaliastudios/opengl/internal/EglSurface;)Z
    .locals 1

    const-string v0, "eglSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/otaliastudios/opengl/core/EglNativeCore;->eglDisplay:Lcom/otaliastudios/opengl/internal/EglDisplay;

    .line 231
    invoke-virtual {v0}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglSurface;->getNative()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
