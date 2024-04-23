.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->listEarnedRewards(Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZI)V
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
    value = "SMAP\nHomeScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenViewModel$listEarnedRewards$1"
    f = "HomeScreenViewModel.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filterKey:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

.field final synthetic $index:I

.field final synthetic $isAsync:Z

.field final synthetic $isShowErrorDialog:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;",
            "ZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$filterKey:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isAsync:Z

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isShowErrorDialog:Z

    iput p5, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$filterKey:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isAsync:Z

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isShowErrorDialog:Z

    iget v5, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$index:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->label:I

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

    .line 246
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$getCampaignRepo$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/CampaignRepo;

    move-result-object v3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$filterKey:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;->name()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    iget-boolean v6, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isAsync:Z

    iget-boolean v7, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isShowErrorDialog:Z

    new-instance p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1$result$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$filterKey:Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;

    iget-boolean v9, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isAsync:Z

    iget-boolean v10, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$isShowErrorDialog:Z

    invoke-direct {p1, v1, v8, v9, v10}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/home/GiftMoneyFilterKey;ZZ)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/CampaignRepo;->listEarnedRewards(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 243
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 248
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_d

    .line 249
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->getEarnedRewardList()Ljava/util/List;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NAYS_ACCOUNT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    check-cast v4, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getAmount()Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v10

    :goto_2
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithDefaultValue$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setGiftMoneyNaysAccount(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    if-eqz v0, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EXTERNAL_WALLETS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v10

    :goto_3
    check-cast v4, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getAmount()Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v10

    :goto_4
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithDefaultValue$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setGiftMoneyCampaign(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INVITATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_a
    move-object v3, v10

    :goto_5
    check-cast v3, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedReward;->getAmount()Ljava/lang/Double;

    move-result-object v10

    :cond_b
    move-object v3, v10

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithDefaultValue$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setGiftMoneyInvitation(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->getTotalAmount()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_c

    .line 254
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const-string v0, "-.-"

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setGiftMoneyTotalAmount(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    goto :goto_6

    .line 256
    :cond_c
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->getTotalAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setGiftMoneyTotalAmount(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaign/earnedreward/EarnedRewardResponse;->getTotalAmount()Ljava/lang/Double;

    move-result-object p1

    const-string v1, "total_earned_gift_money"

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :goto_6
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 262
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getGiftMoneyNaysAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    .line 260
    const-string v1, "total_earned_scratchwin_money"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->$index:I

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->setCurrentFilterIndex(I)V

    .line 265
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getFilterItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel$listEarnedRewards$1;->this$0:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCurrentFilterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->access$setFilterSelectedText(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Ljava/lang/String;)V

    .line 270
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
