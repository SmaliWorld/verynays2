.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->saveIstanbulCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$WhenMappings;
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.info.IstanbulCardInfoViewModel$saveIstanbulCard$1"
    f = "IstanbulCardInfoViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->label:I

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

    .line 66
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->access$getIstanbulCardRepo$p(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;)Lcom/isbank/nextcx/data/repo/IstanbulCardRepo;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getCardName()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    .line 66
    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-direct {v2, v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$result$2;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-direct {v2, v8}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$result$2;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/isbank/nextcx/data/repo/IstanbulCardRepo;->saveIstanbulCard(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardSaveRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 65
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 73
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 74
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    new-instance v12, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v12}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;)V

    goto :goto_2

    .line 77
    :cond_3
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_6

    .line 78
    sget-object v1, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v4

    sget-object v5, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel$saveIstanbulCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_5

    .line 81
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v13, 0x5f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 85
    :cond_5
    new-instance v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    :goto_1
    invoke-static {v1, v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenEvent;)V

    .line 90
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
