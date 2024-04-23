.class public final Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;,
        Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;
    }
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    .line 73
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    const v1, 0x8b31

    .line 76
    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 77
    invoke-static {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 81
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 82
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 83
    aget p2, p2, p1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unable to link shader program: \n"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->throwGlException(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 88
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 89
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 90
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    aget v0, p2, p1

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributes:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    move v0, p1

    .line 92
    :goto_0
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 93
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;->create(II)Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributes:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    aput-object v2, v3, v0

    .line 95
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 98
    new-array p2, v1, [I

    .line 99
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    aget v0, p2, p1

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniforms:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    move v0, p1

    .line 101
    :goto_1
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 102
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->create(II)Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniforms:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    aput-object v1, v2, v0

    .line 104
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method static synthetic access$000([B)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getCStringLength([B)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(ILjava/lang/String;)I
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(ILjava/lang/String;)I
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 3

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 111
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 114
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 115
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 116
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->throwGlException(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 121
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 122
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 0

    .line 126
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 131
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private static getCStringLength([B)I
    .locals 2

    const/4 v0, 0x0

    .line 209
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 210
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 135
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributes:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 200
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;->bind()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniforms:[Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 203
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->bind()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public delete()V
    .locals 1

    .line 155
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    .line 165
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 166
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 140
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Attribute;->setBuffer([FI)V

    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->setFloat(F)V

    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->setFloats([F)V

    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram$Uniform;->setSamplerTexId(II)V

    return-void
.end method

.method public use()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/GlProgram;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 150
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/GlUtil;->checkGlError()V

    return-void
.end method
