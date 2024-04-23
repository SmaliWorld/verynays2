.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LostStolenApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
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
        "resultModel",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.settings.lostandstolen.approve.LostStolenApproveScreenKt$ObserveEvents$1"
    f = "LostStolenApproveScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

.field final synthetic $creditCardsUpdateHelper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$creditCardsUpdateHelper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$creditCardsUpdateHelper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->invoke(Lcom/isbank/nextcx/data/model/result/ResultModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$creditCardsUpdateHelper:Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardsUpdateHelper;->setValue(Z)V

    .line 93
    const-string v0, "RESULT_MODEL_BUNDLE_KEY"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v0, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 94
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/approve/LostStolenApproveScreenKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$Result;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Result;

    move-object v4, p1

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
