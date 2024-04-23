.class final Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpotLight.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SpotLightKt;->SpotLight-942rkJo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/geometry/Rect;FLcom/isbank/nextcx/compose/components/SpotLightType;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpotLight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotLight.kt\ncom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,93:1\n154#2:94\n*S KotlinDebug\n*F\n+ 1 SpotLight.kt\ncom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1\n*L\n79#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extraPadding:F

.field final synthetic $rectPosition:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $spotLightPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spotLightScale$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/isbank/nextcx/compose/components/SpotLightType;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/SpotLightType;FLandroidx/compose/ui/geometry/Rect;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/SpotLightType;",
            "F",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$type:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$extraPadding:F

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$rectPosition:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$spotLightPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$spotLightScale$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$Canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v15

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$type:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iget v12, v0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$extraPadding:F

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$rectPosition:Landroidx/compose/ui/geometry/Rect;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$spotLightPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1;->$spotLightScale$delegate:Landroidx/compose/runtime/State;

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v15, v8, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v6

    .line 50
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getShadowColorDark-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3f4ccccd    # 0.8f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move/from16 v24, v6

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v20, v11

    move/from16 v11, v23

    move/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    .line 49
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/isbank/nextcx/compose/components/SpotLightKt$SpotLight$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Lcom/isbank/nextcx/compose/components/SpotLightType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    move-object v0, v15

    :goto_0
    move/from16 v1, v24

    goto/16 :goto_2

    .line 69
    :cond_0
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v2, v3

    move/from16 v4, v25

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v1, v5

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v5

    mul-float/2addr v1, v5

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v5

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v5, v2

    .line 71
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v6

    mul-float/2addr v2, v6

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 73
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v7, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    sub-float/2addr v2, v4

    add-float/2addr v2, v6

    invoke-static {v7, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    .line 74
    invoke-static {v1, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v8

    .line 76
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v4

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v10

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v13

    const/16 v16, 0x70

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    .line 75
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v15

    move/from16 v4, v25

    .line 54
    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    goto :goto_1

    .line 57
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v2

    :goto_1
    mul-float/2addr v1, v2

    move v4, v1

    .line 61
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 63
    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static/range {v19 .. v19}, Lcom/isbank/nextcx/compose/components/SpotLightKt;->access$SpotLight_942rkJo$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v5

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 60
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
