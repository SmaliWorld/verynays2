.class final Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionFilterBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFilterBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFilterBSViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1855#2,2:118\n*S KotlinDebug\n*F\n+ 1 TransactionFilterBSViewModel.kt\ncom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1\n*L\n59#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.transactions.filter.TransactionFilterBSViewModel$getTransactionsTypes$1"
    f = "TransactionFilterBSViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->access$getTransactionRepo$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;)Lcom/isbank/nextcx/data/repo/TransactionRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/TransactionRepo;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 57
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 58
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;->getTypes()Ljava/util/List;

    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 60
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->getComboBoxItems()Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterBSViewModel;Lcom/isbank/nextcx/compose/ui/transactions/filter/TransactionFilterEvent;)V

    .line 68
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
