.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
        "currencyCode",
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
    c = "com.isbank.nextcx.compose.ui.investment.landing.InvestmentLandingActivity$ObserveEvents$12"
    f = "InvestmentLandingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;-><init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->invoke(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 709
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 710
    new-instance v13, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBsData;

    .line 712
    sget-object v2, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;->INVESTMENT:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;

    .line 713
    const-string v0, "2607.investmentLandingPage.email.and.contracts.bottomSheet.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    const-string v0, "2607.investmentLandingPage.bottom.sheet.additional.info.text"

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 715
    const-string v0, "2607.investmentLandingPage.bottom.sheet.additional.info.continue.button"

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 716
    const-string v0, "2607.investmentLandingPage.bottom.sheet.additional.info.toaster"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 717
    const-string v0, "2607.investmentLandingPage.email.and.contracts.bottomSheet.insiderDataroid.tracker"

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getTextWithCurrencyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v10, p1

    .line 710
    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBsData;-><init>(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusResponse;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-direct {v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;-><init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusBS;->setOnUpdatedListener(Lkotlin/jvm/functions/Function1;)V

    .line 724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
