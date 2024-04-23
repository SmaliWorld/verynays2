.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardAdvantagesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.isbank.nextcx.compose.ui.creditCard.application.advantages.CreditCardAdvantagesScreenKt$ObserveEvents$10"
    f = "CreditCardAdvantagesScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt;->access$saveLastSessionData(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;

    .line 235
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/advantages/CreditCardAdvantagesScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 236
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    .line 237
    const-string p1, "2809.digitalCreditCard.checkStatus.toMOIWaitingEft.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    const-string p1, "2809.digitalCreditCard.checkStatus.toMOIWaitingEft.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 234
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
