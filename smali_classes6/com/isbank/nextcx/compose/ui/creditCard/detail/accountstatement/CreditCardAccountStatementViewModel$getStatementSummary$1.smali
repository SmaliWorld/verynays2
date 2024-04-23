.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardAccountStatementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getStatementSummary(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1$WhenMappings;
    }
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
    value = "SMAP\nCreditCardAccountStatementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardAccountStatementViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1549#2:253\n1620#2,3:254\n*S KotlinDebug\n*F\n+ 1 CreditCardAccountStatementViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1\n*L\n114#1:253\n114#1:254,3\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.accountstatement.CreditCardAccountStatementViewModel$getStatementSummary$1"
    f = "CreditCardAccountStatementViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->label:I

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

    .line 112
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->$request:Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->label:I

    const/4 v5, 0x0

    invoke-interface {p1, v1, v3, v5, v4}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->statementSummary(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 111
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 113
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;->getPaymentInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    check-cast v3, Lcom/isbank/nextcx/data/model/common/KeyValueItem;

    .line 115
    new-instance v10, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 114
    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setAccountStatementSummary(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;->getTransactionList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setSummaryStatementDate(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getSummaryStatementDate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setFilteredTransactionList(Ljava/util/List;)V

    goto :goto_2

    .line 121
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_8

    .line 122
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    .line 130
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementScreenEvent;)V

    goto :goto_2

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setShowErrorState(Z)V

    goto :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel$getStatementSummary$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->setShowEmptyState(Z)V

    .line 134
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
