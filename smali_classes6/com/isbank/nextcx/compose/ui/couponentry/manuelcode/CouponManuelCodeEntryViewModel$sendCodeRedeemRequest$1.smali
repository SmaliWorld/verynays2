.class final Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CouponManuelCodeEntryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->sendCodeRedeemRequest()V
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
    c = "com.isbank.nextcx.compose.ui.couponentry.manuelcode.CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1"
    f = "CouponManuelCodeEntryViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$getCouponRedeemRepo$p(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    move-result-object v4

    .line 127
    new-instance v5, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->getCode()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->getDetailResponse()Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;->getCampaignCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-direct {v5, p1, v1}, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v6

    .line 126
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/data/repo/CouponRedeemRepo$DefaultImpls;->couponCodeRedeemGeneric$default(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 124
    :cond_4
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 131
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$clearErrorState(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)V

    .line 133
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemResponse;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/campaigncoderedeem/Result;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaigncoderedeem/Result;->getRewardDefinitionDto()Lcom/isbank/nextcx/data/model/campaigncoderedeem/RewardDefinitionDto;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/campaigncoderedeem/RewardDefinitionDto;->getAmount()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 134
    new-instance p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;

    .line 136
    new-instance v1, Lcom/isbank/nextcx/compose/ui/couponentry/result/CouponEntryResultData;

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->getDetailResponse()Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;->getTracker()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_1
    invoke-direct {v1, v3, v2}, Lcom/isbank/nextcx/compose/ui/couponentry/result/CouponEntryResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;)V

    goto :goto_3

    .line 142
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_a

    .line 143
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;->CNCTD:Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;->LOAD_LIMIT:Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaigncoderedeem/CampaignCodeRedeemErrorCodes;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    const-string v0, "4301.naysCouponEntry.textField.error.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$setCodeError(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$sendCodeRedeemRequest$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;

    const-string v0, "4301.naysCouponEntry.loadlimit.error.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryEvents;)V

    .line 150
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
