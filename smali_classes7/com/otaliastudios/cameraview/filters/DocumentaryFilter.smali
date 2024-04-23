.class public Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "DocumentaryFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final RANDOM:Ljava/util/Random;


# instance fields
.field private mHeight:I

.field private mMaxDistLocation:I

.field private mScaleLocation:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->RANDOM:Ljava/util/Random;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvec2 seed;\nfloat stepsize;\nuniform float inv_max_dist;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nfloat rand(vec2 loc) {\n  float theta1 = dot(loc, vec2(0.9898, 0.233));\n  float theta2 = dot(loc, vec2(12.0, 78.0));\n  float value = cos(theta1) * sin(theta2) + sin(theta1) * cos(theta2);\n  float temp = mod(197.0 * value, 1.0) + value;\n  float part1 = mod(220.0 * temp, 1.0) + temp;\n  float part2 = value * 0.5453;\n  float part3 = cos(theta1 + theta2) * 0.43758;\n  return fract(part1 + part2 + part3);\n}\nvoid main() {\n  seed[0] = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";\n  seed[1] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\n  stepsize = 0.003921569;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float dither = rand(vTextureCoord + seed);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mWidth:I

    .line 60
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mHeight:I

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mScaleLocation:I

    .line 62
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mMaxDistLocation:I

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(I)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->onCreate(I)V

    .line 82
    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mScaleLocation:I

    .line 83
    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlProgramLocation(ILjava/lang/String;)V

    .line 84
    const-string v0, "inv_max_dist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mMaxDistLocation:I

    .line 85
    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlProgramLocation(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->onDestroy()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mScaleLocation:I

    .line 92
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mMaxDistLocation:I

    return-void
.end method

.method protected onPreDraw(J[F)V
    .locals 3

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->onPreDraw(J[F)V

    const/4 p1, 0x2

    .line 98
    new-array p1, p1, [F

    .line 99
    iget p2, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mWidth:I

    iget p3, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, p3, :cond_0

    .line 100
    aput v0, p1, v2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 101
    aput p3, p1, v1

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 103
    aput p2, p1, v2

    .line 104
    aput v0, p1, v1

    .line 106
    :goto_0
    iget p2, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mScaleLocation:I

    invoke-static {p2, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 107
    const-string p2, "glUniform2fv"

    invoke-static {p2}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    .line 109
    aget p2, p1, v2

    mul-float/2addr p2, p2

    aget p1, p1, v1

    mul-float/2addr p1, p1

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    div-float/2addr v0, p1

    .line 111
    iget p1, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mMaxDistLocation:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 112
    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->setSize(II)V

    .line 69
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mWidth:I

    .line 70
    iput p2, p0, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;->mHeight:I

    return-void
.end method
