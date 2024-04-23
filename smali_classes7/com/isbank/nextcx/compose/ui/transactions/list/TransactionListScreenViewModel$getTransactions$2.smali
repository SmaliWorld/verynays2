.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getTransactions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$getTransactionApi$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/service/api/TransactionApi;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$getRequest$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "request"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->getShowEmpty()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsPagingSource;-><init>(Lcom/isbank/nextcx/service/api/TransactionApi;Lcom/isbank/nextcx/data/model/transactions/TransactionsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$2;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
