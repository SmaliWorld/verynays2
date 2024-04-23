.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuHomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->checkACH(Z)V
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
    c = "com.isbank.nextcx.compose.ui.paribu.home.ParibuHomeScreenViewModel$checkACH$1"
    f = "ParibuHomeScreenViewModel.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isAsync:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->$isAsync:Z

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->$isAsync:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->label:I

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

    .line 149
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;

    const-string v2, "1"

    invoke-direct {v5, v2}, Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    iget-boolean v7, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->$isAsync:Z

    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1$result$1;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-direct {v2, v8}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->label:I

    invoke-interface/range {v4 .. v9}, Lcom/isbank/nextcx/data/repo/ParibuRepo;->checkACH(Lcom/isbank/nextcx/data/model/paribu/ParibuACHRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 148
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 150
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$checkACH$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v14, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v3, v14

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/paribu/ParibuACHResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/paribu/ParibuACHResponse;->isACHOpen()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v18, 0x37ff

    const/16 v19, 0x0

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

    const/4 v2, 0x0

    move-object/from16 v20, v14

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    goto :goto_1

    .line 154
    :cond_3
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 156
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
