.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical$-CC;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# direct methods
.method public static $default$getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)F
    .locals 1
    .param p0, "_this"    # Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 0
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 716
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getSpacing-D9Ej5fM$jd(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)F
    .locals 0

    .line 102
    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical$-CC;->$default$getSpacing-D9Ej5fM(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)F

    move-result p0

    return p0
.end method
