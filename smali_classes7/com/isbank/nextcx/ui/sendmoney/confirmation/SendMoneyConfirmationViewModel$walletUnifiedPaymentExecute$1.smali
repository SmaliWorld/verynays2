.class final Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->walletUnifiedPaymentExecute()V
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
    c = "com.isbank.nextcx.ui.sendmoney.confirmation.SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1"
    f = "SendMoneyConfirmationViewModel.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->label:I

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

    .line 270
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    .line 271
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getPaymentExecuteRequest$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;

    move-result-object v3

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getTransactionToken$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;->copy$default(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;

    move-result-object v1

    .line 272
    iget-object v3, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    .line 270
    new-instance v4, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1$result$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/TransferRepo;->walletUnifiedPaymentExecute(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 268
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 277
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getVoucherRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    .line 279
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 280
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "getTime(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd"

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v1, p1, v2}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$hideLoading(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    .line 283
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$walletUnifiedPaymentExecute$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$hideLoading(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    .line 290
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
