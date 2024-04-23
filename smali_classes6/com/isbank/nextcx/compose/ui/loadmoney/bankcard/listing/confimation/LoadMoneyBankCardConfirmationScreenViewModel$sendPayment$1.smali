.class final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadMoneyBankCardConfirmationScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->sendPayment()V
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
    c = "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.confimation.LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1"
    f = "LoadMoneyBankCardConfirmationScreenViewModel.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->label:I

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

    .line 163
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object v3

    .line 164
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->access$getLoadMoneyFromBankCardHelper$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;)Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardRequest()Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;->getSafeKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    move-object v4, p1

    .line 165
    sget-object p1, Lcom/isbank/nextcx/service/util/ApiFactory;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiFactory;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->access$getLoadMoneyFromBankCardHelper$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;)Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->getDepositFromCardAmountData()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/isbank/nextcx/service/util/ApiFactory;->ignoreFractionalPartOfDouble(D)Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    .line 163
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/data/repo/TransferRepo$DefaultImpls;->depositFromCardWithSafeKey$default(Lcom/isbank/nextcx/data/repo/TransferRepo;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 161
    :cond_4
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 169
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 170
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel$sendPayment$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;->access$checkForScratchAndWinRightAfterTransfer(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;Ljava/lang/String;)V

    .line 176
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
