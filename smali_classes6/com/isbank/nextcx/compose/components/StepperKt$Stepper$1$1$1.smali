.class final Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/StepperKt;->Stepper-jA1GFJw(ILandroidx/compose/ui/Modifier;IJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stepper.kt\ncom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,79:1\n154#2:80\n*S KotlinDebug\n*F\n+ 1 Stepper.kt\ncom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1\n*L\n52#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $index:I

.field final synthetic $selectedBgColor:J

.field final synthetic $selectedStep:I

.field final synthetic $stepWidth:F


# direct methods
.method constructor <init>(JIIF)V
    .locals 0

    iput-wide p1, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$selectedBgColor:J

    iput p3, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$index:I

    iput p4, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$selectedStep:I

    iput p5, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$stepWidth:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$NeumorphicCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.components.Stepper.<anonymous>.<anonymous>.<anonymous> (Stepper.kt:45)"

    const v1, 0x1c1c98b8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 48
    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$selectedBgColor:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 52
    iget p3, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$index:I

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$selectedStep:I

    const/4 v2, 0x0

    if-ge p3, v0, :cond_3

    iget p3, p0, Lcom/isbank/nextcx/compose/components/StepperKt$Stepper$1$1$1;->$stepWidth:F

    goto :goto_1

    :cond_3
    int-to-float p3, v2

    .line 80
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :goto_1
    move v3, p3

    const/16 p3, 0xc8

    const/4 v0, 0x6

    .line 53
    invoke-static {p3, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p3

    .line 50
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 46
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
