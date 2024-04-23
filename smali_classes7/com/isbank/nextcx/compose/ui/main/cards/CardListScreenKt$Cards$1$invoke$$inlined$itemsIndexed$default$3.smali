.class public final Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 CardListScreen.kt\ncom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n158#2,3:427\n171#2:430\n172#2:432\n154#3:431\n*S KotlinDebug\n*F\n+ 1 CardListScreen.kt\ncom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1\n*L\n171#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $mainActivity$inlined:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$mainActivity$inlined:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "C183@8439L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;

    const p2, -0x3f2fd9b2

    .line 427
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;->getCreditCards()Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/main/cards/CreditCardList;->getState()Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    move-result-object p2

    sget-object p4, Lcom/isbank/nextcx/compose/ui/main/cards/CardState;->Shimmer:Lcom/isbank/nextcx/compose/ui/main/cards/CardState;

    const/4 v1, 0x1

    if-ne p2, p4, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 429
    :goto_4
    new-instance p4, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$mainActivity$inlined:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$invoke$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;

    invoke-direct {p4, p1, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt$Cards$1$3$1;-><init>(Lcom/isbank/nextcx/data/model/creditcard/CreditCardListItem;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenViewModel;)V

    const p1, -0x2449d3b

    invoke-static {p3, p1, v1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x30

    .line 427
    invoke-static {p2, p1, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/cards/CardListScreenKt;->access$ShimmerItem(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    int-to-float p1, v0

    .line 431
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/4 p2, 0x6

    .line 430
    invoke-static {p1, p3, p2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
