.class final Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickLoanActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->getDetail(Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.loan.quickLoan.QuickLoanActivityViewModel$getDetail$1"
    f = "QuickLoanActivityViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;",
            "Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->$request:Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->$request:Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->label:I

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

    .line 90
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getLoanRepo$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->$request:Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->$request:Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/LoanRepo;->loanQuickDetail(Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 91
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 92
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->getShowErrorPopUp()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered2;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$setResponse$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;)V

    .line 98
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getResponse$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "response"

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;->getData()Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailData;

    move-result-object p1

    if-nez p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getSealAuthorizationManager$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$3;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    goto :goto_2

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel$getDetail$1;->this$0:Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$getResponse$p(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;)Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailResponse;->getData()Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;->access$setData(Lcom/isbank/nextcx/compose/ui/loan/quickLoan/QuickLoanActivityViewModel;Lcom/isbank/nextcx/data/model/loan/LoanQuickDetailData;)V

    .line 119
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
