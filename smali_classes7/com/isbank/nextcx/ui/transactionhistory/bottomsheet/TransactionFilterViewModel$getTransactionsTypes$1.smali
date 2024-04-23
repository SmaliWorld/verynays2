.class final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionFilterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V
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
    value = "SMAP\nTransactionFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFilterViewModel.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1855#2:108\n1856#2:110\n1#3:109\n*S KotlinDebug\n*F\n+ 1 TransactionFilterViewModel.kt\ncom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1\n*L\n85#1:108\n85#1:110\n*E\n"
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
    c = "com.isbank.nextcx.ui.transactionhistory.bottomsheet.TransactionFilterViewModel$getTransactionsTypes$1"
    f = "TransactionFilterViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

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

    new-instance p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->label:I

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

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->access$getTransactionRepo$p(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;)Lcom/isbank/nextcx/data/repo/TransactionRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->$request:Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1$result$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/TransactionRepo;->getTransactionsTypes(Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 82
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 83
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transactions/TransactionsTypeResponse;->getTypes()Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 86
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getSelectedTransactionTypes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v7}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    .line 87
    new-instance v5, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/KeyValueData;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    move v4, v2

    :cond_5
    invoke-direct {v5, v7, v4, v3}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    .line 90
    const-string v1, "1004.transactionHistory.bottomSheet.transactionType.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    const-string v1, "1004.transactionHistory.bottomSheet.transactionType.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    new-instance v1, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;

    .line 94
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 95
    const-string v12, "1003.transactionsFilterTransactionType.insiderDataroid.tracker"

    .line 93
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 89
    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->setTransactionTypes(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;)V

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel$getTransactionsTypes$1;->this$0:Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnTransactionTypes;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionFilterVMState$OnTransactionTypes;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 104
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
