.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NaysAccountClosureInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->onButtonClicked()V
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.nays.info.NaysAccountClosureInfoViewModel$onButtonClicked$1"
    f = "NaysAccountClosureInfoViewModel.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->label:I

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

    .line 102
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getInvestmentAmount(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getTotalDebt(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getNaysBalance(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v2

    const/4 p1, 0x2

    aput-object v3, v4, p1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->label:I

    invoke-static {v4, p1}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel$onButtonClicked$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;->access$navigateToSurvey(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountClosureInfoViewModel;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
