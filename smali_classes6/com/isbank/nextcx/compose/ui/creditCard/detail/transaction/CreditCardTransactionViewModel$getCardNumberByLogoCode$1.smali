.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->getCardNumberByLogoCode(I)V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.transaction.CreditCardTransactionViewModel$getCardNumberByLogoCode$1"
    f = "CreditCardTransactionViewModel.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->$index:I

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->$index:I

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->label:I

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

    .line 206
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->access$getLogoCode$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/CreditCardRepo$DefaultImpls;->getCardNoByLogoCode$default(Lcom/isbank/nextcx/data/repo/CreditCardRepo;Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 205
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 207
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_3

    .line 208
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeResponse;->getCardNo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->access$setCardNo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel$getCardNumberByLogoCode$1;->$index:I

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionViewModel;->setSelectedTab(I)V

    .line 213
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method