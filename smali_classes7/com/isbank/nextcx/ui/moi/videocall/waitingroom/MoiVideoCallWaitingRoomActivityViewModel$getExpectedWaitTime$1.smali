.class final Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoiVideoCallWaitingRoomActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTime(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1$WhenMappings;
    }
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
    c = "com.isbank.nextcx.ui.moi.videocall.waitingroom.MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1"
    f = "MoiVideoCallWaitingRoomActivityViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $objectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->$objectId:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->$objectId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;-><init>(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->label:I

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

    .line 46
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->$objectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->$objectId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1$result$1;-><init>(Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->getExpectedWaitTime(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 47
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    const-string v1, "1409.moiVideoCallLobby.not.available"

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->Companion:Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MoiVideoCallExpectedWaitingTimeResponseModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiVideoCallExpectedWaitingTimeResponseModel;->getWaitTimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType$Companion;->getTypeFromValue(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/VideoCallWaitingTimeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 75
    :pswitch_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1409.moiVideoCallLobby.more.than.7Minute"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1409.moiVideoCallLobby.between.3And7Minute"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :pswitch_3
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1409.moiVideoCallLobby.less.than.3Minute"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :pswitch_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1409.moiVideoCallLobby.less.than.1Minute"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnReceivedExpectedTime;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :pswitch_5
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_3
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getExpectedWaitTimeText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel$getExpectedWaitTime$1;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/videocall/waitingroom/MoiVideoCallWaitingRoomActivityVMState$OnAgentsNotAvailable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
