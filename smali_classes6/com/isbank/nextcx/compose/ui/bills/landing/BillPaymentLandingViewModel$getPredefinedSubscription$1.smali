.class final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillPaymentLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getPredefinedSubscription(Z)V
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
    c = "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingViewModel$getPredefinedSubscription$1"
    f = "BillPaymentLandingViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRefreshed:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->$isRefreshed:Z

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->$isRefreshed:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->label:I

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

    .line 89
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/BillRepo;->getPredefinedSubscriptions(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 93
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getCategoriesResult$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setCategoryList(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Ljava/util/List;)V

    .line 95
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->$isRefreshed:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->setSelectedTabIndex(Ljava/lang/Integer;)V

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1, v2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setShowRefreshLayout(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Z)V

    goto :goto_2

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPredefinedSubscriptionResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPredefinedSubscriptionResponse;->getPredefinedSubscription()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$prepareSavedListWithCategoryCode(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Ljava/util/List;)V

    .line 102
    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->$isRefreshed:Z

    if-nez p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getCategoriesResult$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setCategoryList(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Ljava/util/List;)V

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$getPredefinedSubscription$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setTabSelection(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)V

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
