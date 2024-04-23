.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardAdvantagesScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->getCardAdvantages(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.advantages.CreditCardAdvantagesScreenViewModel$getCardAdvantages$1"
    f = "CreditCardAdvantagesScreenViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $logoCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->$logoCode:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->$logoCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->label:I

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

    .line 63
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object v2

    new-instance v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->$logoCode:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->$logoCode:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->label:I

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->getCardAdvantages(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 64
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_4

    .line 65
    sget-object v1, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 66
    :cond_3
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v14, 0x3fe

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenEvent;)V

    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel$getCardAdvantages$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;->access$setData(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    .line 73
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
