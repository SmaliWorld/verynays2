.class final Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitWater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->LimitWaterx(FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nLimitWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitWater.kt\ncom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,127:1\n116#2,7:128\n123#2,2:136\n174#3:135\n*S KotlinDebug\n*F\n+ 1 LimitWater.kt\ncom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1\n*L\n86#1:128,7\n86#1:136,2\n90#1:135\n*E\n"
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
.field final synthetic $animColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animTranslate$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dx$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $waterLevel:F

.field final synthetic $waveHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waveWidth:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;IFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            "IF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$animTranslate$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waveWidth:I

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waterLevel:F

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$animColor$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$dx$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waveHeight$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$animTranslate$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->access$LimitWaterx$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v12

    iget-object v13, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$path:Landroidx/compose/ui/graphics/Path;

    iget v14, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waveWidth:I

    iget v15, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waterLevel:F

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$animColor$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$dx$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt$LimitWaterx$1$2$1;->$waveHeight$delegate:Landroidx/compose/runtime/State;

    .line 133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2, v8, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 87
    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->access$LimitWaterx$lambda$0(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 88
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 89
    div-int/lit8 v1, v14, 0x2

    int-to-float v2, v14

    .line 90
    invoke-static/range {v16 .. v16}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->access$LimitWaterx$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v2, v3

    .line 135
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v14

    if-lez v14, :cond_2

    invoke-static {v14, v2, v14}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-gt v14, v2, :cond_0

    move v3, v14

    :goto_0
    int-to-float v4, v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 95
    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->access$LimitWaterx$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v6

    const/4 v7, 0x0

    .line 93
    invoke-interface {v13, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 101
    invoke-static/range {v18 .. v18}, Lcom/isbank/nextcx/compose/ui/limit/LimitWaterKt;->access$LimitWaterx$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v6

    .line 99
    invoke-interface {v13, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    if-eq v3, v2, :cond_1

    add-int/2addr v3, v14

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 107
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {v13, v7, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/high16 v2, -0x80000000

    neg-float v3, v12

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Step must be positive, was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
