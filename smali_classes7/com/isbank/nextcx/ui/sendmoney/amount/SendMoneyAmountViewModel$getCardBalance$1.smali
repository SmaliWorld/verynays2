.class final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getCardBalance()V
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
    c = "com.isbank.nextcx.ui.sendmoney.amount.SendMoneyAmountViewModel$getCardBalance$1"
    f = "SendMoneyAmountViewModel.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->label:I

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

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1$result$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/TransferRepo;->cardBalance(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 104
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 109
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 110
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;->getCardBalance()F

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-static {p1}, Lcom/isbank/nextcx/util/AmountUtilsKt;->toAmountDouble(F)D

    move-result-wide v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->access$getRemoteConfigEftTransactionType(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    .line 117
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
