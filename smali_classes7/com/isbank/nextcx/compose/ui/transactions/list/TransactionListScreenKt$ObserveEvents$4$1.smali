.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedTransactionType",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "minAmount",
        "",
        "maxAmount",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 294
    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4$1;->invoke(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;DD)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$ObserveEvents$4$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->filter(Ljava/util/List;DD)V

    return-void
.end method
