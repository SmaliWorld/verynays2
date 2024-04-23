.class final Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectiveProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nObjectiveProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectiveProgressIndicator.kt\ncom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n1116#2,6:78\n*S KotlinDebug\n*F\n+ 1 ObjectiveProgressIndicator.kt\ncom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1\n*L\n51#1:78,6\n*E\n"
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
.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FJJ)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$progress:F

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$trackColor:J

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$color:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$NeumorphicCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.components.ObjectiveProgressIndicator.<anonymous>.<anonymous>.<anonymous> (ObjectiveProgressIndicator.kt:46)"

    const v1, 0x1e6f49e5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 49
    iget v3, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$progress:F

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p3, -0x4d0855f6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$trackColor:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p3

    iget v0, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$progress:F

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    or-int/2addr p3, v0

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$color:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    or-int/2addr p3, v0

    .line 51
    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$trackColor:J

    iget v3, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$progress:F

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1;->$color:J

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 79
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 51
    :cond_3
    new-instance p3, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ObjectiveProgressIndicatorKt$ObjectiveProgressIndicator$1$1$1$1$1;-><init>(JFJ)V

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p3, 0x0

    .line 47
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
