.class final Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DigitalPinActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->getDigitalPins()V
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
    c = "com.isbank.nextcx.compose.ui.digitalPin.main.DigitalPinActivityViewModel$getDigitalPins$1"
    f = "DigitalPinActivityViewModel.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->label:I

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

    .line 34
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    .line 34
    new-instance v3, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/DigitalPinRepo;->getDigitalPins(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 39
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinListResponse;->getResult()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinCategoryList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinCategoryList;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->access$setServerData(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel$getDigitalPins$1;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->access$flatCategoryList(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;)V

    .line 46
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
