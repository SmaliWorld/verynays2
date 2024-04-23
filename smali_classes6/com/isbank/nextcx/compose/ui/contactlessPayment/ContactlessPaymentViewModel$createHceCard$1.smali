.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactlessPaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->createHceCard()V
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
    c = "com.isbank.nextcx.compose.ui.contactlessPayment.ContactlessPaymentViewModel$createHceCard$1"
    f = "ContactlessPaymentViewModel.kt"
    i = {}
    l = {
        0x9c,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getHceRepo$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/data/repo/HCERepo;

    move-result-object v7

    new-instance v8, Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getApplication$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Landroid/app/Application;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getWalletId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v6, v4, v3}, Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v9

    new-instance v2, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1$1;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-direct {v2, v10}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/isbank/nextcx/data/repo/HCERepo$DefaultImpls;->createHCECard$default(Lcom/isbank/nextcx/data/repo/HCERepo;Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 155
    :cond_4
    :goto_1
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 157
    instance-of v2, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v2, :cond_6

    .line 158
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/isbank/nextcx/core/SharedPref;->setHomeHCE(Z)V

    .line 159
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    invoke-virtual {v2, v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->setSwitchOpen(Z)V

    .line 160
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v20, 0xeff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentEvent;)V

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->label:I

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 162
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel$createHceCard$1;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v6, v5, v2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;->getCardBalance$default(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentViewModel;ZILjava/lang/Object;)V

    .line 168
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
