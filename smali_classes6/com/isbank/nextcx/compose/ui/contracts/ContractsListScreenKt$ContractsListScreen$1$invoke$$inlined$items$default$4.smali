.class public final Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ContractsListScreen.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n60#2:427\n61#2,4:429\n154#3:428\n*S KotlinDebug\n*F\n+ 1 ContractsListScreen.kt\ncom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1\n*L\n60#1:428\n*E\n"
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

.field final synthetic $data$inlined:Lcom/isbank/nextcx/data/model/contract/ContractPage;

.field final synthetic $destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navigator$inlined:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$data$inlined:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$navigator$inlined:Lcom/isbank/nextcx/util/navigator/Navigator;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "C148@6730L22:LazyDsl.kt#428nma"

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

    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/data/model/contract/ContractItem;

    const p1, 0x3044b544

    .line 427
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float p1, v0

    .line 428
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    const/4 p2, 0x6

    .line 427
    invoke-static {p1, p3, p2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 429
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/contract/ContractItem;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$destinationsNavigator$inlined:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$data$inlined:Lcom/isbank/nextcx/data/model/contract/ContractPage;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$invoke$$inlined$items$default$4;->$navigator$inlined:Lcom/isbank/nextcx/util/navigator/Navigator;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt$ContractsListScreen$1$2$1;-><init>(Lcom/isbank/nextcx/data/model/contract/ContractItem;Lcom/isbank/nextcx/compose/ui/contracts/ContractsActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/contract/ContractPage;Lcom/isbank/nextcx/util/navigator/Navigator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/contracts/ContractsListScreenKt;->access$Button(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
