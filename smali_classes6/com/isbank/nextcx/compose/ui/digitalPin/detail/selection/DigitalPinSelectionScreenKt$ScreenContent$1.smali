.class final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DigitalPinSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,164:1\n174#2,12:165\n*S KotlinDebug\n*F\n+ 1 DigitalPinSelectionScreen.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1\n*L\n97#1:165,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;)V

    const v1, -0x2f4cd8a1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenViewModel;->getPinDetail()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductList;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    .line 93
    sget-object v3, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/ComposableSingletons$DigitalPinSelectionScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/ComposableSingletons$DigitalPinSelectionScreenKt;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/ComposableSingletons$DigitalPinSelectionScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 170
    new-instance v4, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$invoke$lambda$2$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$invoke$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    new-instance v5, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$invoke$lambda$2$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$invoke$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;)V

    const v0, -0x410876af

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 170
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    return-void
.end method
