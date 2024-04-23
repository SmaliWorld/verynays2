.class final Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopUpSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt;->ObserveEvent(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "selection",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
        "cardData",
        "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;"
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
    c = "com.isbank.nextcx.compose.ui.autoTopUp.selection.TopUpSelectionScreenKt$ObserveEvent$9"
    f = "TopUpSelectionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;",
            "Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;-><init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    check-cast p2, Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->invoke(Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;

    .line 220
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$ObserveEvent$9;->$activity:Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;

    invoke-virtual {v2, v0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/topup/TopUpSelectedCardModel;Lcom/isbank/nextcx/data/model/topup/TopUpSelectionModel;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
