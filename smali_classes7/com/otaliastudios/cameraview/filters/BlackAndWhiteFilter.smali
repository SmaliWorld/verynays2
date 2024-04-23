.class public Lcom/otaliastudios/cameraview/filters/BlackAndWhiteFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "BlackAndWhiteFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float colorR = (color.r + color.g + color.b) / 3.0;\n  float colorG = (color.r + color.g + color.b) / 3.0;\n  float colorB = (color.r + color.g + color.b) / 3.0;\n  gl_FragColor = vec4(colorR, colorG, colorB, color.a);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float colorR = (color.r + color.g + color.b) / 3.0;\n  float colorG = (color.r + color.g + color.b) / 3.0;\n  float colorB = (color.r + color.g + color.b) / 3.0;\n  gl_FragColor = vec4(colorR, colorG, colorB, color.a);\n}\n"

    return-object v0
.end method
