.class final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScratchAndWinGameViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->completeGame()V
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
    value = "SMAP\nScratchAndWinGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScratchAndWinGameViewModel.kt\ncom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
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
    c = "com.isbank.nextcx.ui.scratchandwin.game.ScratchAndWinGameViewModel$completeGame$1"
    f = "ScratchAndWinGameViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;",
            "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->$request:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->$request:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;-><init>(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->label:I

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

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->$request:Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getCampaignRepo()Lcom/isbank/nextcx/data/repo/CampaignRepo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1$result$1$1;

    invoke-direct {v5, v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1$result$1$1;-><init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iput v2, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->label:I

    invoke-interface {v3, p1, v4, v5, p0}, Lcom/isbank/nextcx/data/repo/CampaignRepo;->completeScratchAndWinGame(Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;

    .line 67
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;->getSuccessType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Generic:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getSuccessType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Generic:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;->getSuccessType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Specific:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getSuccessType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Specific:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getRewardName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/scratchandwin/CompleteGameResponse;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getParticipation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$OnSuccess;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$OnSuccess;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_6
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel$completeGame$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$ShowErrorPopUp;

    const-string v1, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameVMState$ShowErrorPopUp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
