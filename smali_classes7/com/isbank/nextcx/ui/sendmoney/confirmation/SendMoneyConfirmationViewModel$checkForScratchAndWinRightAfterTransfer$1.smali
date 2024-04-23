.class final Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->checkForScratchAndWinRightAfterTransfer()V
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
    value = "SMAP\nSendMoneyConfirmationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyConfirmationViewModel.kt\ncom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
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
    c = "com.isbank.nextcx.ui.sendmoney.confirmation.SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1"
    f = "SendMoneyConfirmationViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;",
            "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->$request:Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->$request:Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;-><init>(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->$request:Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object v4

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1$result$1$1;

    invoke-direct {v6, v1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1$result$1$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput v3, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->label:I

    invoke-interface {v4, p1, v5, v6, p0}, Lcom/isbank/nextcx/data/repo/TransferRepo;->handleActivity(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 224
    :goto_1
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 225
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;->getResult()Ljava/util/ArrayList;

    move-result-object p1

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    .line 227
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/data/model/transfer/campaign/CampaignData;

    :cond_4
    if-eqz v2, :cond_5

    .line 229
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getTicketCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/transfer/campaign/CampaignData;->getCampaignCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnScratchAndWin;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnScratchAndWin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 237
    :cond_6
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_7

    .line 238
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel$checkForScratchAndWinRightAfterTransfer$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/sendmoney/confirmation/SendMoneyConfirmationVMState$OnSend;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 243
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
