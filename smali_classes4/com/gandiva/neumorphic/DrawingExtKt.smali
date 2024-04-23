.class public final Lcom/gandiva/neumorphic/DrawingExtKt;
.super Ljava/lang/Object;
.source "DrawingExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gandiva/neumorphic/DrawingExtKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawingExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawingExt.kt\ncom/gandiva/neumorphic/DrawingExtKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,163:1\n244#2:164\n244#2:165\n*S KotlinDebug\n*F\n+ 1 DrawingExt.kt\ncom/gandiva/neumorphic/DrawingExtKt\n*L\n34#1:164\n97#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a.\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a.\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u001c\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "drawBackgroundShadows",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "neuShape",
        "Lcom/gandiva/neumorphic/shape/NeuShape;",
        "style",
        "Lcom/gandiva/neumorphic/NeuStyle;",
        "drawBlurredBackground",
        "lightSource",
        "Lcom/gandiva/neumorphic/LightSource;",
        "elevation",
        "",
        "color",
        "",
        "cornerShape",
        "Lcom/gandiva/neumorphic/shape/CornerShape;",
        "drawForeground",
        "drawForegroundShadows",
        "neumorphic_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawBackgroundShadows(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/NeuStyle;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neuShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getShadowElevation-D9Ej5fM()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightSource()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p1}, Lcom/gandiva/neumorphic/shape/NeuShape;->getCornerShape()Lcom/gandiva/neumorphic/shape/CornerShape;

    move-result-object v3

    invoke-static {p0, v1, v0, v2, v3}, Lcom/gandiva/neumorphic/DrawingExtKt;->drawBlurredBackground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V

    .line 25
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightSource()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gandiva/neumorphic/LightSource;->opposite()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getDarkShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p1}, Lcom/gandiva/neumorphic/shape/NeuShape;->getCornerShape()Lcom/gandiva/neumorphic/shape/CornerShape;

    move-result-object p1

    invoke-static {p0, v1, v0, p2, p1}, Lcom/gandiva/neumorphic/DrawingExtKt;->drawBlurredBackground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V

    return-void
.end method

.method private static final drawBlurredBackground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V
    .locals 9

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 164
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v1, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v8

    .line 43
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast p3, Landroid/graphics/MaskFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 51
    sget-object p3, Lcom/gandiva/neumorphic/DrawingExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/gandiva/neumorphic/LightSource;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 55
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    neg-float p1, p2

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    neg-float p1, p2

    .line 53
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    neg-float p1, p2

    .line 52
    invoke-static {p1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    .line 58
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-interface {v0, p3, p1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 61
    instance-of p1, p4, Lcom/gandiva/neumorphic/shape/Oval;

    if-eqz p1, :cond_5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_1

    .line 62
    :cond_5
    instance-of p1, p4, Lcom/gandiva/neumorphic/shape/RoundedCorner;

    if-eqz p1, :cond_6

    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    .line 67
    check-cast p4, Lcom/gandiva/neumorphic/shape/RoundedCorner;

    invoke-virtual {p4}, Lcom/gandiva/neumorphic/shape/RoundedCorner;->getRadius-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 68
    invoke-virtual {p4}, Lcom/gandiva/neumorphic/shape/RoundedCorner;->getRadius-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 62
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 72
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method private static final drawForeground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 97
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 165
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const v4, 0x3f19999a    # 0.6f

    mul-float v4, v4, p2

    const v5, 0x3f733333    # 0.95f

    mul-float v5, v5, p2

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    .line 105
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v8, p3

    .line 107
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v8, v4, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v8, Landroid/graphics/MaskFilter;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 114
    sget-object v4, Lcom/gandiva/neumorphic/DrawingExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/gandiva/neumorphic/LightSource;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    const/4 v7, 0x4

    if-ne v4, v7, :cond_1

    neg-float v4, v5

    .line 118
    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    neg-float v4, v5

    .line 117
    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    neg-float v4, v5

    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 121
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 123
    instance-of v4, v1, Lcom/gandiva/neumorphic/shape/Oval;

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 125
    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 126
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    invoke-direct {v4, v3, v3, v12, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/Path;->addOval(Landroidx/compose/ui/geometry/Rect;)V

    .line 128
    invoke-static {v2, v1, v11, v6, v9}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 129
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    neg-float v1, v5

    .line 133
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    add-float v6, v3, v5

    .line 134
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    add-float v7, v0, v5

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v8, v10

    .line 130
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_1

    .line 138
    :cond_5
    instance-of v4, v1, Lcom/gandiva/neumorphic/shape/RoundedCorner;

    if-eqz v4, :cond_6

    .line 139
    check-cast v1, Lcom/gandiva/neumorphic/shape/RoundedCorner;

    invoke-virtual {v1}, Lcom/gandiva/neumorphic/shape/RoundedCorner;->getRadius-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 141
    invoke-interface {v4, v3, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 142
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 145
    invoke-static {v2, v4, v11, v6, v9}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 147
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    neg-float v6, v5

    .line 151
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    add-float v7, v3, v5

    .line 152
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    add-float/2addr v0, v5

    move-object v3, v2

    move v4, v6

    move v5, v6

    move v6, v7

    move v7, v0

    move v8, v1

    move v9, v1

    .line 148
    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 159
    :cond_6
    :goto_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method public static final drawForegroundShadows(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/NeuStyle;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neuShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getShadowElevation-D9Ej5fM()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    .line 81
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightSource()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getDarkShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p1}, Lcom/gandiva/neumorphic/shape/NeuShape;->getCornerShape()Lcom/gandiva/neumorphic/shape/CornerShape;

    move-result-object v3

    invoke-static {p0, v1, v0, v2, v3}, Lcom/gandiva/neumorphic/DrawingExtKt;->drawForeground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V

    .line 83
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightSource()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gandiva/neumorphic/LightSource;->opposite()Lcom/gandiva/neumorphic/LightSource;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/gandiva/neumorphic/NeuStyle;->getLightShadowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    .line 86
    invoke-virtual {p1}, Lcom/gandiva/neumorphic/shape/NeuShape;->getCornerShape()Lcom/gandiva/neumorphic/shape/CornerShape;

    move-result-object p1

    .line 82
    invoke-static {p0, v1, v0, p2, p1}, Lcom/gandiva/neumorphic/DrawingExtKt;->drawForeground(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/LightSource;FILcom/gandiva/neumorphic/shape/CornerShape;)V

    return-void
.end method
