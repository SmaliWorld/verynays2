.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;
.super Ljava/lang/Object;
.source "TransactionListScreenViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/PagingData;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
        "emit",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsPagingData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;->access$get_transactionsState$p(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/paging/PagingData;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel$getTransactions$3;->emit(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
