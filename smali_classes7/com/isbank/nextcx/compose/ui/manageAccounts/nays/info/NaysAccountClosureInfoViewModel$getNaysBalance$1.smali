.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NaysAccountClosureInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->getNaysBalance()Lkotlinx/coroutines/Deferred;
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.NaysAccountClosureInfoViewModel$getNaysBalance$1"
    f = "NaysAccountClosureInfoViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getBalanceRepo$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lcom/isbank/nextcx/data/repo/BalanceRepo;

    move-result-object v3

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-direct {v1, v5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$getNaysBalance$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/isbank/nextcx/data/repo/BalanceRepo;->getNaysBalance(Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 90
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 92
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 93
    :cond_3
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_5

    .line 94
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

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 91
    :goto_2
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$setHasNaysBalance$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Ljava/lang/Boolean;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
