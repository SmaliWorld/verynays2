.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuSendMoneyAmountScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getCardBalance()V
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
    c = "com.isbank.nextcx.compose.ui.paribu.sendmoney.amount.ParibuSendMoneyAmountScreenViewModel$getCardBalance$1"
    f = "ParibuSendMoneyAmountScreenViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;

    move-result-object v2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1$result$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-direct {v5, v6}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->label:I

    invoke-interface {v2, v4, v5, v6}, Lcom/isbank/nextcx/data/repo/ParibuRepo;->cardBalance(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 46
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 47
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;->getCardBalance()F

    move-result v1

    .line 48
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-static {v1}, Lcom/isbank/nextcx/util/AmountUtilsKt;->toAmountDouble(F)D

    move-result-wide v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->setBalance(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel$getCardBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;

    sget-object v10, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-static {v1}, Lcom/isbank/nextcx/util/AmountUtilsKt;->toAmountDouble(F)D

    move-result-wide v11

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountState;)V

    .line 53
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
