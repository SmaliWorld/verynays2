.class final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillPaymentLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->fetchCategories()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentLandingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1855#2:221\n1855#2,2:222\n1856#2:224\n*S KotlinDebug\n*F\n+ 1 BillPaymentLandingViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1\n*L\n65#1:221\n66#1:222,2\n65#1:224\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.bills.landing.BillPaymentLandingViewModel$fetchCategories$1"
    f = "BillPaymentLandingViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->label:I

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

    .line 62
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Lcom/isbank/nextcx/data/repo/BillRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/BillRepo;->getBillCategories(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 63
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 64
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategoryList;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategoryList;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    .line 65
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;

    .line 66
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getInstitutionList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    .line 67
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->setCategoryName(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getCategoryCode()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;->setCategoryCode(Ljava/lang/Integer;)V

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getInstitutions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;->getInstitutionList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setCategoriesResult$p(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p1, v2, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->getPredefinedSubscription$default(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;ZILjava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel$fetchCategories$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/softtech/umay/common/event/StateEventWithContent2;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingViewModel;Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;)V

    .line 82
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
