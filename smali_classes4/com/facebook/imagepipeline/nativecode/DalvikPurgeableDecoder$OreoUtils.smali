.class Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
.super Ljava/lang/Object;
.source "DalvikPurgeableDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OreoUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setColorSpace(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorSpace;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "colorSpace"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    return-void
.end method
