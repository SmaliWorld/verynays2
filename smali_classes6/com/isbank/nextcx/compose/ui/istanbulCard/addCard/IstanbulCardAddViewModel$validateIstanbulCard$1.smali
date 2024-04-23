.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardAddViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->validateIstanbulCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1$WhenMappings;
    }
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.addCard.IstanbulCardAddViewModel$validateIstanbulCard$1"
    f = "IstanbulCardAddViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardNo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->$cardNo:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->$cardNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->label:I

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

    .line 81
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->access$getIstanbulCardRepo$p(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;)Lcom/isbank/nextcx/data/repo/IstanbulCardRepo;

    move-result-object v4

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->$cardNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v7

    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1$result$1;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->$cardNo:Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->label:I

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/isbank/nextcx/data/repo/IstanbulCardRepo;->validateIstanbulCard(Ljava/lang/String;ZLcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 80
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 82
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->$cardNo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/softtech/umay/common/event/StateEventWithContent2;

    const/16 v13, 0x1ef

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v15}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;)V

    goto/16 :goto_2

    .line 86
    :cond_3
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_7

    .line 87
    sget-object v1, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v4

    sget-object v5, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel$validateIstanbulCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_5

    .line 98
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v15, 0x1df

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 94
    :cond_5
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v27, 0x17f

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 90
    :cond_6
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v14, 0x1bf

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v15}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    :goto_1
    invoke-static {v1, v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenEvent;)V

    .line 103
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
