.class public final Lcom/isbank/nextcx/util/helper/pdf/PdfHelperKt;
.super Ljava/lang/Object;
.source "PdfHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "Landroid/graphics/pdf/PdfRenderer;",
        "bitmapWidth",
        "",
        "renderAndClose",
        "width",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final createBitmap(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;
    .locals 2

    int-to-float v0, p1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method public static final renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/pdf/PdfRenderer$Page;

    .line 31
    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelperKt;->createBitmap(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, p1, v2, v2, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
