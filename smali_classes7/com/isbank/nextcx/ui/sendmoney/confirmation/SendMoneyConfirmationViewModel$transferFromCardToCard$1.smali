.class final Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->transferFromCardToCard()V
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
    c = "com.isbank.nextcx.ui.sendmoney.confirmation.SendMoneyConfirmationViewModel$transferFromCardToCard$1"
    f = "SendMoneyConfirmationViewModel.kt"
    i = {}
    l = {
        0xba
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
            "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->label:I

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

    .line 186
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object v3

    .line 187
    new-instance v4, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getTransferCardToCardToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getTransactionToken$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    .line 186
    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1$result$1;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1$result$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1$result$2;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {p1, v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1$result$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->label:I

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/TransferRepo;->transferFromCardToCardV2(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 193
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getVoucherRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    .line 195
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    .line 196
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "getTime(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yyyy-MM-dd"

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-direct {v1, v2, v4}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$hideLoading(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    .line 199
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$setTransactionId$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;->getPtc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;->setPtc(Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;->getPts()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;->setPts(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$checkForScratchAndWinRightAfterTransfer(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    goto :goto_2

    .line 206
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$transferFromCardToCard$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$hideLoading(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    .line 209
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
