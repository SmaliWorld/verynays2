.class Lcom/techsign/rkyc/optimizer/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TAG:Ljava/lang/String; = "TextureRender"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 29
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    .line 55
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mMVPMatrix:[F

    .line 56
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mSTMatrix:[F

    const/16 v1, -0x3039

    .line 58
    iput v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTextureID:I

    .line 64
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const v0, 0x8b31

    .line 239
    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 243
    invoke-direct {p0, v1, p2}, Lcom/techsign/rkyc/optimizer/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 247
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 248
    const-string v2, "glCreateProgram"

    invoke-virtual {p0, v2}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 250
    new-instance v2, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "TextureRender"

    const-string v7, "createProgram"

    const-string v8, "Could not create program"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 262
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 263
    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 264
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 266
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 267
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 268
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 270
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Could not link program: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "TextureRender"

    const-string v6, "createProgram"

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 270
    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 281
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 11

    .line 215
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 217
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 218
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 219
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 221
    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 222
    new-instance p2, Lcom/techsign/rkyc/event/EventModel;

    sget-object v4, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v5, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "TextureRender"

    const-string v7, "loadShader"

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 222
    invoke-static {p2}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 233
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 8

    .line 198
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 199
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "TextureRender"

    const-string v4, "changeFragmentShader"

    const-string v5, "failed creating program"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_0
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 10

    .line 288
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v9, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": glError "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "TextureRender"

    const-string v5, "checkGlError"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v9}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 74
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 77
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 78
    iget p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 79
    const-string p1, "glUseProgram"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 80
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 81
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTextureID:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    iget-object p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maPositionHandle:I

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 86
    iget p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget v2, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maTextureHandle:I

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 91
    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 92
    iget p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mMVPMatrix:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    iget p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mMVPMatrix:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 96
    iget p1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mSTMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 97
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .locals 10

    .line 105
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/techsign/rkyc/optimizer/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v4, "TextureRender"

    const-string/jumbo v5, "surfaceCreated"

    const-string v6, "failed creating program"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maPositionHandle:I

    .line 120
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maPositionHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for aPosition"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "TextureRender"

    const-string/jumbo v6, "surfaceCreated"

    const-string v7, "Could not get attrib location for aPosition"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 134
    :cond_1
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maTextureHandle:I

    .line 135
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->maTextureHandle:I

    if-ne v0, v1, :cond_2

    .line 137
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for aTextureCoord"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "TextureRender"

    const-string/jumbo v6, "surfaceCreated"

    const-string v7, "Could not get attrib location for aTextureCoord"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 149
    :cond_2
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muMVPMatrixHandle:I

    .line 150
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muMVPMatrixHandle:I

    if-ne v0, v1, :cond_3

    .line 152
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "TextureRender"

    const-string/jumbo v6, "surfaceCreated"

    const-string v7, "Could not get attrib location for uMVPMatrix"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 164
    :cond_3
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muSTMatrixHandle:I

    .line 165
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->muSTMatrixHandle:I

    if-ne v0, v1, :cond_4

    .line 167
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v3, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v4, Lcom/techsign/rkyc/event/Component;->CODEC_CHANGER:Lcom/techsign/rkyc/event/Component;

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v5, "TextureRender"

    const-string/jumbo v6, "surfaceCreated"

    const-string v7, "Could not get attrib location for uSTMatrix"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    :cond_4
    const/4 v0, 0x1

    .line 179
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 181
    aget v0, v1, v2

    iput v0, p0, Lcom/techsign/rkyc/optimizer/TextureRender;->mTextureID:I

    const v1, 0x8d65

    .line 182
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 183
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 184
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 186
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 188
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 190
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/techsign/rkyc/optimizer/TextureRender;->checkGlError(Ljava/lang/String;)V

    return-void
.end method
