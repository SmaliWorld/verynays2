.class final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimCardBlockedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->postApproveBlacklist()V
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
    c = "com.isbank.nextcx.ui.simblocked.fragment.SimCardBlockedViewModel$postApproveBlacklist$1"
    f = "SimCardBlockedViewModel.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;

    .line 91
    iget-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->access$getNfcInfo$p(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 92
    :goto_0
    sget-object v4, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_3
    invoke-direct {p1, v1, v3}, Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getMoiRepo()Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1$result$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->label:I

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->postApproveBlacklist(Lcom/isbank/nextcx/data/model/moi/PostApproveBlacklistRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 95
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$NavigateToResult;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$NavigateToResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$ShowErrorPopUp;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$ShowErrorPopUp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 103
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
