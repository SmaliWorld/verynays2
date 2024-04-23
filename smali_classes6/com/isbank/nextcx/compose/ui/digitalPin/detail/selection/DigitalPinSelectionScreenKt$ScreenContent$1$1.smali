.class final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DigitalPinSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,164:1\n154#2:165\n*S KotlinDebug\n*F\n+ 1 DigitalPinSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1\n*L\n89#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.digitalPin.detail.selection.ScreenContent.<anonymous>.<anonymous> (DigitalPinSelectionScreen.kt:88)"

    const v1, -0x2f4cd8a1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p1, 0x20

    int-to-float p1, p1

    .line 165
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/4 p3, 0x6

    .line 89
    invoke-static {p1, p2, p3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 90
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;->getPinDetail()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;->getCategoryUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, p3

    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;->getPinDetail()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt;->access$PinImageContainer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
