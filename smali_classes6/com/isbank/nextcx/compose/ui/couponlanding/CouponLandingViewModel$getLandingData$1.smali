.class final Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CouponLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingData()V
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
    c = "com.isbank.nextcx.compose.ui.couponlanding.CouponLandingViewModel$getLandingData$1"
    f = "CouponLandingViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->access$getMenuItemId$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->access$getCouponRedeemRepo$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;

    move-result-object v4

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->label:I

    invoke-interface {v4, v2, v5, v6}, Lcom/isbank/nextcx/data/repo/CouponRedeemRepo;->couponLandingInfo(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 50
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v1, :cond_4

    .line 51
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->access$setLandingResponse(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;)V

    .line 53
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 54
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->getLandingResponse()Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object v3, v2

    .line 55
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 53
    new-instance v2, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 53
    new-instance v2, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1;->this$0:Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel$getLandingData$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v5

    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x38

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    move-object v4, v10

    move v10, v11

    move-object v11, v13

    .line 53
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModel;->setToolBarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 60
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
