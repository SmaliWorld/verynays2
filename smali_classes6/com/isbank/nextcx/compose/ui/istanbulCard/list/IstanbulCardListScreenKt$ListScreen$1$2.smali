.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->ListScreen(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nIstanbulCardListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IstanbulCardListScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,501:1\n139#2,12:502\n*S KotlinDebug\n*F\n+ 1 IstanbulCardListScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2\n*L\n146#1:502,12\n*E\n"
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
.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->getCardList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    .line 505
    sget-object v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 507
    new-instance v4, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$3;

    invoke-direct {v4, v2, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 511
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$4;

    invoke-direct {v2, v0, v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 507
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
