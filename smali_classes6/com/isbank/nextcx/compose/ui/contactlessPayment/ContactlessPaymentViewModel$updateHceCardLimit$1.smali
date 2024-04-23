.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactlessPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->updateHceCardLimit(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.contactlessPayment.ContactlessPaymentViewModel$updateHceCardLimit$1"
    f = "ContactlessPaymentViewModel.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->$amount:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->$amount:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getHceCardToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->$amount:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    new-instance v7, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1$1;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->$amount:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$updateHceCardLimit$1;->label:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/isbank/nextcx/data/repo/HCERepo;->updateHceCardLimit(Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 227
    :goto_0
    check-cast v3, Lcom/isbank/nextcx/service/util/AppResult;

    .line 229
    instance-of v2, v3, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v2, :cond_3

    .line 230
    new-instance v2, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v16, 0xff7

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 234
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v31, 0xfef

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v32}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    :goto_1
    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    .line 237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
