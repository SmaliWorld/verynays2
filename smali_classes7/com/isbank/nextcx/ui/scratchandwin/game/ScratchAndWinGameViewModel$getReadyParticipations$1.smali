.class final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScratchAndWinGameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getReadyParticipations()V
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
    c = "com.isbank.nextcx.ui.scratchandwin.game.ScratchAndWinGameViewModel$getReadyParticipations$1"
    f = "ScratchAndWinGameViewModel.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;-><init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->label:I

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

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getCampaignRepo()Lcom/isbank/nextcx/data/repo/CampaignRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1$result$1;-><init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/CampaignRepo;->getReadyParticipations(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 101
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 102
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinResponse;->getResult()Ljava/util/ArrayList;

    move-result-object p1

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

    if-eqz p1, :cond_6

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getTicketCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;->getCampaignCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$OnCheckCampaignCode;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$OnCheckCampaignCode;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->access$hasNoScratchAndWinRight(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V

    goto :goto_2

    .line 113
    :cond_5
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$getReadyParticipations$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->access$hasNoScratchAndWinRight(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V

    .line 117
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
