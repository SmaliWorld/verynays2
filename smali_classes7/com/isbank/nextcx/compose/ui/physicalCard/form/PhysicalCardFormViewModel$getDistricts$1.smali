.class final Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhysicalCardFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.physicalCard.form.PhysicalCardFormViewModel$getDistricts$1"
    f = "PhysicalCardFormViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cityCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->$cityCode:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->$cityCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->label:I

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
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->access$getMoiRepo$p(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)Lcom/isbank/nextcx/data/repo/MoiRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->$cityCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->$cityCode:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/MoiRepo;->getDistricts(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 91
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_3

    .line 92
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MOIDistrictListResponseModel;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->access$setDistricts(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Ljava/util/List;)V

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel$getDistricts$1;->this$0:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardApplicationEvent;)V

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
