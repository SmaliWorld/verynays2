.class final Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpContractsBs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;",
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
        "it",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;"
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
    c = "com.isbank.nextcx.compose.ui.login.signup.contracts.SignUpContractsBs$ObserveEvents$3"
    f = "SignUpContractsBs.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;

    .line 156
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;->access$getNaysActivity(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBs$ObserveEvents$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/contracts/SignUpContractsBsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contract/ContractBS;->setApproveListener(Lkotlin/jvm/functions/Function1;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
