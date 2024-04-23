.class final Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getLimit()V
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
    value = "SMAP\nLimitActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1549#2:114\n1620#2,3:115\n*S KotlinDebug\n*F\n+ 1 LimitActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1\n*L\n62#1:114\n62#1:115,3\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.limit.LimitActivityViewModel$getLimit$1"
    f = "LimitActivityViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->label:I

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

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getLimitRepo()Lcom/isbank/nextcx/data/repo/LimitRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/isbank/nextcx/data/repo/LimitRepo;->getLimit(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 59
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->access$setLimitResult(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;)V

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->isLimitFull()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->access$setFull(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;Z)V

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->getLimitOptions()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;

    .line 63
    invoke-static {v2}, Lcom/isbank/nextcx/data/model/limit/LimitOptionsDataKt;->toExpandedLimitUIItem(Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;)Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;

    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->access$setLimitExpandedCardList(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;Ljava/util/List;)V

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->access$calculateWaterHeight(Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;)V

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel$getLimit$1;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getCardLimit()V

    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
