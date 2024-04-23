.class final Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedBorderCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt;->AnimatedBorderCard-osbwsH8(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Brush;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedBorderCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedBorderCard.kt\ncom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1116#2,6:71\n*S KotlinDebug\n*F\n+ 1 AnimatedBorderCard.kt\ncom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1\n*L\n53#1:71,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $borderWidth:F

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $degrees$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gradient:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$borderWidth:F

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$degrees$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$gradient:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.AnimatedBorderCard.<anonymous> (AnimatedBorderCard.kt:48)"

    const v4, 0x107a9303

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$borderWidth:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x11577627

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$degrees$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$gradient:Landroidx/compose/ui/graphics/Brush;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 53
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$degrees$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$gradient:Landroidx/compose/ui/graphics/Brush;

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 53
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1$1$1;

    invoke-direct {v2, v3, v5}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getTransparent-0d7_KjU()J

    move-result-wide v5

    .line 64
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 65
    new-instance v3, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1$2;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v7}, Lcom/isbank/nextcx/compose/components/AnimatedBorderCardKt$AnimatedBorderCard$1$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v7, 0x271470c8

    invoke-static {v11, v7, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v14

    move-object v9, v15

    move-object/from16 v11, p1

    .line 49
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
