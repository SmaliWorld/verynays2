.class final Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/extensions/ModifierExtKt;->shake(Landroidx/compose/ui/Modifier;ZIFI)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$shake$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n1116#2,6:130\n154#3:136\n*S KotlinDebug\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$shake$1\n*L\n114#1:130,6\n126#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $durationMillis:I

.field final synthetic $iteration:I

.field final synthetic $start:Z

.field final synthetic $targetValue:F


# direct methods
.method constructor <init>(ZIFI)V
    .locals 0

    iput-boolean p1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$start:Z

    iput p2, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$iteration:I

    iput p3, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$targetValue:F

    iput p4, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$durationMillis:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36dbdaab

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.extensions.shake.<anonymous> (ModifierExt.kt:113)"

    .line 114
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x51b89a5e

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v1, p3, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p3

    .line 133
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_1
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;

    iget v1, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$iteration:I

    iget v3, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$targetValue:F

    iget v4, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$durationMillis:I

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;FILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x46

    invoke-static {v6, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    iget-boolean v0, p0, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->$start:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    int-to-float p3, p3

    goto :goto_0

    :cond_2
    int-to-float p3, v1

    .line 136
    :goto_0
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/extensions/ModifierExtKt$shake$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
