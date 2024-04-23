.class final Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CouponManuelCodeEntryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->getDetails(Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;)V
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
    c = "com.isbank.nextcx.compose.ui.couponentry.manuelcode.CouponManuelCodeEntryViewModel$getDetails$1"
    f = "CouponManuelCodeEntryViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;",
            "Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->$request:Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->$request:Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->label:I

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

    .line 83
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$getCouponRedeemRepo$p(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->$request:Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/data/repo/CouponRedeemRepo$DefaultImpls;->couponEntryDetailRequest$default(Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 84
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$setDetailResponse(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->getDetailResponse()Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/couponredemptionpagedetails/CouponRedemptionPageDetailsResponse;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    .line 88
    new-instance v8, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 86
    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel$getDetails$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x3c

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move v8, v9

    move-object v9, v11

    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v10}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;->access$setToolBarData(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryViewModel;Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    goto :goto_2

    .line 92
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
