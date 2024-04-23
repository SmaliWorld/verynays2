.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "registerResponse",
        "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;"
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
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenViewModel$startContactlessPaymentInApp$1$1"
    f = "HomeScreenViewModel.kt"
    i = {}
    l = {
        0x1e5,
        0x1e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/hce/RegisterResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->invoke(Lcom/isbank/nextcx/data/model/hce/RegisterResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 483
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;

    .line 484
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;->getType()Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    move-result-object v5

    sget-object v6, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->ACTIVATED:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    if-ne v5, v6, :cond_8

    .line 485
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 487
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;

    move-result-object v5

    .line 488
    new-instance v6, Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$getApplication$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getWalletId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v4, v3}, Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v7

    .line 487
    new-instance v2, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/isbank/nextcx/data/repo/HCERepo;->createHCECard(Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 483
    :cond_6
    :goto_2
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 497
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_7

    .line 498
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/softtech/umay/common/event/StateEvent;

    const v24, 0x1dffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    goto/16 :goto_3

    .line 502
    :cond_7
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/softtech/umay/common/event/StateEvent;

    const v24, 0x1bffff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    goto :goto_3

    .line 505
    :cond_8
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;->getType()Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->NETWORK_ERROR:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    if-eq v1, v3, :cond_9

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/hce/RegisterResponse;->getType()Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;->ACTIVATION_ERROR:Lcom/isbank/nextcx/data/model/hce/RegisterResponseType;

    if-ne v1, v2, :cond_a

    .line 506
    :cond_9
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$startContactlessPaymentInApp$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;

    move-object v2, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/softtech/umay/common/event/StateEvent;

    const v24, 0x1effff

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenEvent;)V

    .line 508
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
