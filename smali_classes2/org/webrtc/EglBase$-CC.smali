.class public final synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source "EglBase.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .line 53
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 168
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 176
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 154
    invoke-static {p1}, Lorg/webrtc/EglBase$-CC;->createEgl14([I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 156
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 199
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 189
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .locals 2

    .line 181
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 222
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 212
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .locals 2

    .line 204
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 132
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 133
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 134
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
