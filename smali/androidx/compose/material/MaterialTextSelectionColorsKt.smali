.class public final Landroidx/compose/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "MaterialTextSelectionColors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTextSelectionColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n658#2:243\n646#2:244\n74#3:245\n67#4,3:246\n66#4:249\n1116#5,6:250\n*S KotlinDebug\n*F\n+ 1 MaterialTextSelectionColors.kt\nandroidx/compose/material/MaterialTextSelectionColorsKt\n*L\n43#1:243\n43#1:244\n44#1:245\n48#1:246,3\n48#1:249\n48#1:250,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a2\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "DefaultSelectionBackgroundAlpha",
        "",
        "DesiredContrastRatio",
        "MinimumSelectionBackgroundAlpha",
        "binarySearchForAccessibleSelectionColorAlpha",
        "selectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "backgroundColor",
        "binarySearchForAccessibleSelectionColorAlpha-ysEtTa8",
        "(JJJ)F",
        "calculateContrastRatio",
        "foreground",
        "background",
        "calculateContrastRatio--OWjLjI",
        "(JJ)F",
        "selectionColorAlpha",
        "calculateContrastRatio-nb2GgbA",
        "(JFJJ)F",
        "calculateSelectionBackgroundColor",
        "calculateSelectionBackgroundColor-ysEtTa8",
        "(JJJ)J",
        "rememberTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "colors",
        "Landroidx/compose/material/Colors;",
        "(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSelectionBackgroundAlpha:F = 0.4f

.field private static final DesiredContrastRatio:F = 4.5f

.field private static final MinimumSelectionBackgroundAlpha:F = 0.2f


# direct methods
.method private static final binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F
    .locals 11

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    move v9, v2

    move v10, v9

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    move-wide v2, p0

    move v4, v9

    move-wide v5, p2

    move-wide v7, p4

    .line 152
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v2

    const/high16 v3, 0x40900000    # 4.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_0

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    add-float v2, v10, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v9
.end method

.method public static final calculateContrastRatio--OWjLjI(JJ)F
    .locals 0

    .line 217
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    .line 218
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 220
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 221
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 8

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    .line 199
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    .line 200
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p2

    .line 201
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio--OWjLjI(JJ)F

    move-result p0

    return p0
.end method

.method public static final calculateSelectionBackgroundColor-ysEtTa8(JJJ)J
    .locals 8

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    move-wide v1, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 90
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    move-result v1

    const/high16 v2, 0x40900000    # 4.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 102
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F

    move-result p2

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    .line 109
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 18

    move-object/from16 v0, p1

    const v1, -0x2b0437ad

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberTextSelectionColors)45@1902L6,47@1930L384:MaterialTextSelectionColors.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    move/from16 v4, p2

    .line 36
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v8

    const v1, 0x21eccae

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*43@1845L7"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 42
    invoke-static {v1, v8, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J

    move-result-wide v2

    .line 244
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 245
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const v11, 0x607fb4c4

    .line 48
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 246
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 247
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 248
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 49
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v11

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateSelectionBackgroundColor-ysEtTa8(JJJ)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v10, v3

    .line 49
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method
