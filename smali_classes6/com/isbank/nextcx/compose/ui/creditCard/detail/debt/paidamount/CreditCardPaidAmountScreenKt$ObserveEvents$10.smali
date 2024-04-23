.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardPaidAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.debt.paidamount.CreditCardPaidAmountScreenKt$ObserveEvents$10"
    f = "CreditCardPaidAmountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 270
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    const-string p1, "3714.digitalCreditCard.debtPayment.insufficientBalance.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->trackScreen(Ljava/lang/String;)V

    .line 272
    new-instance p1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;

    .line 274
    new-instance v0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    .line 275
    const-string v1, "206.1_kyc_success.button.continueProcess"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 277
    new-instance v1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    check-cast v9, Lcom/isbank/nextcx/util/navigator/Screen;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    .line 274
    invoke-direct/range {v4 .. v11}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    move-object v9, v0

    .line 273
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardType;Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;->copy$default(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;

    move-result-object p1

    .line 281
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
