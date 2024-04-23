.class final Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NaysCardScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatus()V
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
    value = "SMAP\nNaysCardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaysCardScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.nayscard.NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1"
    f = "NaysCardScreenViewModel.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->label:I

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

    .line 196
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->access$getPhysicalCardRepo$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/PhysicalCardRepo;->getPhysicalCardPhysicalStatus(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 195
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 197
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setPhysicalCardPhysicalStatusResponse(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;)V

    .line 199
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatusResponse()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;->getStatusList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 200
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatusResponse()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;->getStatusList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusItem;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    const-string v3, "NONE"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 201
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardPhysicalStatusResponse()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusResponse;->getStatusList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardPhysicalStatusItem;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setPhysicalCardStatus(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->access$setStateText(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;Ljava/lang/String;)V

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardStatus()Ljava/lang/String;

    move-result-object p1

    .line 204
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->NPR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setAppliedPhysicalCard(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 208
    :cond_6
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setAppliedPhysicalCard(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 212
    :cond_9
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 213
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setAppliedPhysicalCard(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel$getPhysicalCardPhysicalStatus$1;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->setAppliedPhysicalCard(Ljava/lang/Boolean;)V

    .line 226
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
