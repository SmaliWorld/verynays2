.class public final synthetic Landroidx/compose/ui/unit/Density$-CC;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static $default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I
    .locals 0
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 86
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public static $default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 68
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 102
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public static $default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 0
    int-to-float p1, p1

    .line 92
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 143
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public static $default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 146
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide p1

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static $default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F
    .locals 4
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 61
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public static $default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 113
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v3

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 113
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static $default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 145
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 106
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J
    .locals 2
    .param p0, "_this"    # Landroidx/compose/ui/unit/Density;

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/unit/Density;J)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/unit/Density;F)I
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/unit/Density;I)F
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/unit/Density;J)F
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/unit/Density;J)J
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/unit/Density;F)J
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/unit/Density;I)J
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
