.class public final Lcom/isbank/neumorphism/internal/blur/BlurProvider;
.super Ljava/lang/Object;
.source "BlurProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurProvider.kt\ncom/isbank/neumorphism/internal/blur/BlurProvider\n+ 2 Canvas.kt\ncom/isbank/neumorphism/internal/util/CanvasKt\n*L\n1#1,341:1\n9#2,3:342\n*S KotlinDebug\n*F\n+ 1 BlurProvider.kt\ncom/isbank/neumorphism/internal/blur/BlurProvider\n*L\n53#1:342,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/blur/BlurProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "defaultBlurRadius",
        "",
        "blur",
        "Landroid/graphics/Bitmap;",
        "source",
        "factor",
        "Lcom/isbank/neumorphism/internal/blur/BlurFactor;",
        "radius",
        "sampling",
        "rs",
        "bitmap",
        "stack",
        "sentBitmap",
        "canReuseInBitmap",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBlurRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->contextRef:Ljava/lang/ref/WeakReference;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 29
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/16 v0, 0x19

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->defaultBlurRadius:I

    return-void
.end method

.method private final blur(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/blur/BlurFactor;)Landroid/graphics/Bitmap;
    .locals 8

    .line 47
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getSampling()I

    move-result v1

    div-int/2addr v0, v1

    .line 48
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getSampling()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(abs(width),\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    int-to-float v4, v3

    .line 54
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getSampling()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v4, v5

    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getSampling()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x3

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 57
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getRadius()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->rs(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getRadius()I

    move-result p1

    invoke-direct {p0, v0, p1, v3}, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getSampling()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;->getHeight()I

    move-result p2

    invoke-static {p1, v0, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, p2

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic blur$default(Lcom/isbank/neumorphism/internal/blur/BlurProvider;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    iget p2, p0, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->defaultBlurRadius:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final rs(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 88
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    .line 87
    invoke-static {v0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 94
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 95
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 96
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_5
    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v3, :cond_7

    .line 100
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_7
    if-eqz p2, :cond_8

    .line 101
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_8
    throw p1
.end method

.method private final stack(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    move-object/from16 v2, p1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    const-string v3, "{\n            sentBitmap\u2026p.config, true)\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v3, v12

    .line 144
    new-array v14, v13, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v14

    move v7, v3

    move v10, v3

    move v11, v12

    .line 145
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v5, v12, -0x1

    add-int v6, v0, v0

    add-int/lit8 v7, v6, 0x1

    .line 150
    new-array v8, v13, [I

    .line 151
    new-array v9, v13, [I

    .line 152
    new-array v10, v13, [I

    .line 163
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    const/4 v13, 0x2

    add-int/2addr v6, v13

    shr-int/2addr v6, v1

    mul-int/2addr v6, v6

    mul-int/lit16 v15, v6, 0x100

    .line 166
    new-array v13, v15, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_2

    .line 169
    div-int v17, v1, v6

    aput v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_2
    new-array v1, v7, [[I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    const/4 v15, 0x3

    new-array v15, v15, [I

    aput-object v15, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v15, v12, :cond_8

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_4
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_5

    move/from16 v31, v5

    move-object/from16 v32, v11

    const/4 v5, 0x0

    .line 199
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v11, v17, v11

    aget v11, v14, v11

    add-int v33, v12, v0

    .line 200
    aget-object v33, v1, v33

    and-int v30, v11, v30

    shr-int/lit8 v30, v30, 0x10

    .line 201
    aput v30, v33, v5

    and-int v29, v11, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 202
    aput v29, v33, v16

    and-int/lit16 v11, v11, 0xff

    const/16 v29, 0x2

    .line 203
    aput v11, v33, v29

    .line 204
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v6, v11

    .line 205
    aget v30, v33, v5

    mul-int v5, v30, v11

    add-int/2addr v2, v5

    .line 206
    aget v5, v33, v16

    mul-int v34, v5, v11

    add-int v20, v20, v34

    .line 207
    aget v33, v33, v29

    mul-int v11, v11, v33

    add-int v21, v21, v11

    if-lez v12, :cond_4

    add-int v25, v25, v30

    add-int v26, v26, v5

    add-int v27, v27, v33

    goto :goto_5

    :cond_4
    add-int v22, v22, v30

    add-int v23, v23, v5

    add-int v24, v24, v33

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v31

    move-object/from16 v11, v32

    goto :goto_4

    :cond_5
    move/from16 v31, v5

    move-object/from16 v32, v11

    move v11, v0

    move v5, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_7

    .line 222
    aget v12, v13, v5

    aput v12, v8, v17

    .line 223
    aget v12, v13, v20

    aput v12, v9, v17

    .line 224
    aget v12, v13, v21

    aput v12, v10, v17

    sub-int v5, v5, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v11, v0

    add-int/2addr v12, v7

    .line 229
    rem-int/2addr v12, v7

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 230
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 231
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 232
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v15, :cond_6

    add-int v33, v2, v0

    move-object/from16 v34, v13

    add-int/lit8 v13, v33, 0x1

    .line 234
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v32, v2

    goto :goto_7

    :cond_6
    move-object/from16 v34, v13

    .line 236
    :goto_7
    aget v13, v32, v2

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v33, v13, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 237
    aput v33, v12, v35

    and-int v35, v13, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 238
    aput v35, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v36, 0x2

    .line 239
    aput v13, v12, v36

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v13

    add-int v5, v5, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v11, v11, 0x1

    .line 246
    rem-int/2addr v11, v7

    .line 247
    rem-int v12, v11, v7

    aget-object v12, v1, v12

    const/4 v13, 0x0

    .line 248
    aget v33, v12, v13

    add-int v22, v22, v33

    const/4 v13, 0x1

    .line 249
    aget v35, v12, v13

    add-int v23, v23, v35

    const/4 v13, 0x2

    .line 250
    aget v12, v12, v13

    add-int v24, v24, v12

    sub-int v25, v25, v33

    sub-int v26, v26, v35

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v34

    goto/16 :goto_6

    :cond_7
    move-object/from16 v34, v13

    add-int v18, v18, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v5, v31

    move-object/from16 v11, v32

    goto/16 :goto_3

    :cond_8
    move-object/from16 v19, v2

    move/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v28, v12

    move-object/from16 v34, v13

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    neg-int v2, v0

    mul-int v4, v2, v3

    move/from16 v21, v7

    move-object/from16 v22, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v7, v2

    move v14, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-gt v7, v0, :cond_b

    move/from16 v23, v3

    const/4 v3, 0x0

    .line 274
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v5

    add-int v25, v7, v0

    .line 275
    aget-object v25, v1, v25

    .line 276
    aget v26, v8, v24

    aput v26, v25, v3

    .line 277
    aget v3, v9, v24

    const/16 v16, 0x1

    aput v3, v25, v16

    .line 278
    aget v3, v10, v24

    const/16 v26, 0x2

    aput v3, v25, v26

    .line 279
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v6, v3

    .line 280
    aget v26, v8, v24

    mul-int v26, v26, v3

    add-int v2, v2, v26

    .line 281
    aget v26, v9, v24

    mul-int v26, v26, v3

    add-int v4, v4, v26

    .line 282
    aget v24, v10, v24

    mul-int v24, v24, v3

    add-int v11, v11, v24

    if-lez v7, :cond_9

    const/4 v3, 0x0

    .line 284
    aget v24, v25, v3

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 285
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 286
    aget v25, v25, v24

    add-int v20, v20, v25

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 288
    aget v26, v25, v3

    add-int v12, v12, v26

    .line 289
    aget v3, v25, v16

    add-int/2addr v13, v3

    .line 290
    aget v3, v25, v24

    add-int/2addr v15, v3

    :goto_a
    move/from16 v3, v31

    if-ge v7, v3, :cond_a

    add-int v14, v14, v23

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v31, v3

    move/from16 v3, v23

    goto :goto_9

    :cond_b
    move/from16 v23, v3

    move/from16 v3, v31

    move/from16 v25, v0

    move/from16 v24, v5

    move/from16 v14, v28

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_d

    const/high16 v26, -0x1000000

    .line 302
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v2

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v11

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v2, v12

    sub-int/2addr v4, v13

    sub-int/2addr v11, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 307
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 308
    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    .line 309
    aget v27, v26, v16

    sub-int v13, v13, v27

    const/16 v27, 0x2

    .line 310
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v5, :cond_c

    add-int v0, v7, v6

    .line 312
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v7

    .line 314
    :cond_c
    aget v0, v32, v7

    add-int/2addr v0, v5

    .line 315
    aget v27, v8, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 316
    aget v28, v9, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    .line 317
    aget v0, v10, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v20, v20, v0

    add-int v2, v2, v17

    add-int v4, v4, v18

    add-int v11, v11, v20

    add-int/lit8 v25, v25, 0x1

    .line 324
    rem-int v25, v25, v21

    .line 325
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 326
    aget v27, v0, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    .line 327
    aget v28, v0, v16

    add-int v13, v13, v28

    const/16 v29, 0x2

    .line 328
    aget v0, v0, v29

    add-int/2addr v15, v0

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto/16 :goto_b

    :cond_d
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p2

    move/from16 v31, v3

    move/from16 v28, v14

    move/from16 v7, v21

    move-object/from16 v14, v22

    move/from16 v3, v23

    goto/16 :goto_8

    :cond_e
    move/from16 v23, v3

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    move/from16 v7, v23

    move/from16 v10, v23

    move v11, v14

    .line 337
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method


# virtual methods
.method public final blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/isbank/neumorphism/internal/blur/BlurFactor;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p2

    move v5, p3

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/isbank/neumorphism/internal/blur/BlurFactor;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/isbank/neumorphism/internal/blur/BlurProvider;->blur(Landroid/graphics/Bitmap;Lcom/isbank/neumorphism/internal/blur/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
