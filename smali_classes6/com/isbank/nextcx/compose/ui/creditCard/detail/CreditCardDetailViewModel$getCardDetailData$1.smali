.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->getCardDetailData(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.CreditCardDetailViewModel$getCardDetailData$1"
    f = "CreditCardDetailViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardNo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->$cardNo:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->$cardNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->label:I

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
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->$cardNo:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->$cardNo:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->getCardDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 81
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailScreenEvent;)V

    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->access$setData(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;)V

    .line 88
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel$getCardDetailData$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;->access$setCardModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/CreditCardDetailViewModel;)V

    .line 91
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
