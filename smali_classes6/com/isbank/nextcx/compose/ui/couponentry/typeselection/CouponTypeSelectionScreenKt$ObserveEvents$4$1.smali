.class final Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CouponTypeSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;"
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
    c = "com.isbank.nextcx.compose.ui.couponentry.typeselection.CouponTypeSelectionScreenKt$ObserveEvents$4$1"
    f = "CouponTypeSelectionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;-><init>(Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->invoke(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;

    .line 72
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "4301.couponCodeEntry.button.insiderDataroid.tracker"

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;->getTracker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/couponentry/typeselection/CouponTypeSelectionScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/couponentry/manuelcode/CouponManuelCodeEntryScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
