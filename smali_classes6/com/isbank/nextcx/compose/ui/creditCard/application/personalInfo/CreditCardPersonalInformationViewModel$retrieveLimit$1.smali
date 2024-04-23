.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardPersonalInformationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->retrieveLimit()V
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.personalInfo.CreditCardPersonalInformationViewModel$retrieveLimit$1"
    f = "CreditCardPersonalInformationViewModel.kt"
    i = {}
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 464
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 465
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object v4

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$getLimitRequestData(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;

    move-result-object v5

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-static {v6}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    new-instance v7, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1$result$1;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;

    invoke-direct {v7, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel$retrieveLimit$1;->label:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->retrieveLimit(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 464
    :goto_0
    check-cast v4, Lcom/isbank/nextcx/service/util/AppResult;

    .line 466
    instance-of v2, v4, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v2, :cond_5

    .line 467
    sget-object v2, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast v4, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v2, v4}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 468
    :cond_3
    invoke-virtual {v4}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "CC-APPLC"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    .line 469
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 471
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;

    invoke-virtual {v4}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v29, 0x2ff

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 475
    :cond_5
    instance-of v2, v4, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v2, :cond_6

    .line 476
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;

    check-cast v4, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v4}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    :goto_1
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/CreditCardPersonalInformationScreenEvent;)V

    .line 479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 476
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
