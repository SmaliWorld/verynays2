.class final Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileCodePaymentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->getNaysBalance()V
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
    c = "com.isbank.nextcx.compose.ui.login.mobileCode.payment.MobileCodePaymentViewModel$getNaysBalance$1"
    f = "MobileCodePaymentViewModel.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->access$getBalanceRepo$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Lcom/isbank/nextcx/data/repo/BalanceRepo;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/data/model/balance/NaysBalanceRequest;

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/data/model/balance/NaysBalanceRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1$result$1;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;

    invoke-direct {v1, v6}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel$getNaysBalance$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/BalanceRepo;->getPreLoginNaysBalance(Lcom/isbank/nextcx/data/model/balance/NaysBalanceRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 151
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 153
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_3

    const-string p1, "-.-"

    goto :goto_1

    .line 155
    :cond_3
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_4

    .line 156
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/balance/NaysBalanceResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/balance/NaysBalanceResponse;->getBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_1
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;->access$setBalance(Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentViewModel;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
