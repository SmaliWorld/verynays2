.class final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadMoneyBankCardInfoScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->binRequest()V
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
    c = "com.isbank.nextcx.compose.ui.loadmoney.bankcard.listing.info.LoadMoneyBankCardInfoScreenViewModel$binRequest$1"
    f = "LoadMoneyBankCardInfoScreenViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->$binNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->$binNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->label:I

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

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->access$getTransferRepo$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->$binNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/TransferRepo;->binRequest(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 66
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 67
    new-instance p1, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getMonthFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getYearFromCardExpiryDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->isSavedCard()Z

    move-result v7

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->getAddCardManager()Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x103

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->access$getLoadMoneyFromBankCardHelper$p(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;)Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;->updateDepositFromCardRequest(Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel$binRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenViewModel;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/info/LoadMoneyBankCardInfoScreenEvent;)V

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
