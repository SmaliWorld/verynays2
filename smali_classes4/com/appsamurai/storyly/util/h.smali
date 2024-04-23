.class public final Lcom/appsamurai/storyly/util/h;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final a(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 2
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/util/h;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
