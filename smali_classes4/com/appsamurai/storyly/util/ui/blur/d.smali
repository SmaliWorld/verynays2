.class public final Lcom/appsamurai/storyly/util/ui/blur/d;
.super Landroid/graphics/Canvas;
.source "BlurView.kt"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
