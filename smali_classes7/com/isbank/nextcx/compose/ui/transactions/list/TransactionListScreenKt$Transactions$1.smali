.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Transactions(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $item:Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method constructor <init>(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$index:I

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$item:Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$index:I

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$item:Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Transactions$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->access$Transactions(ILcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method