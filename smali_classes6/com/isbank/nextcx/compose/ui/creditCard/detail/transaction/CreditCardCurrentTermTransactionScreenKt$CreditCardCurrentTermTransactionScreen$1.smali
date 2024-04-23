.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardCurrentTermTransactionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt;->CreditCardCurrentTermTransactionScreen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nCreditCardCurrentTermTransactionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardCurrentTermTransactionScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,213:1\n174#2,12:214\n*S KotlinDebug\n*F\n+ 1 CreditCardCurrentTermTransactionScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1\n*L\n119#1:214,12\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactionErrorState()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    new-instance v3, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$1;-><init>(ZLcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V

    const v0, 0x5c4b937f

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardTransactionErrorState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getFilteredTransactionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$3;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V

    const v3, -0x294ef8a5

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getFilteredTransactionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 220
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 219
    new-instance v5, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$invoke$lambda$2$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$invoke$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 223
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$invoke$lambda$2$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v2, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$invoke$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V

    const v0, -0x410876af

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 219
    invoke-interface {p1, v3, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$2;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardCurrentTermTransactionScreenKt$CreditCardCurrentTermTransactionScreen$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)V

    const v1, 0x49b2a604    # 1463488.5f

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
