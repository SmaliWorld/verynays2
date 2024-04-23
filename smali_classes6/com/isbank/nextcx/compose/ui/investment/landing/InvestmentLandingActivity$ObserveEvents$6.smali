.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;
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
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
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
        "type",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
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
    c = "com.isbank.nextcx.compose.ui.investment.landing.InvestmentLandingActivity$ObserveEvents$6"
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
            "Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 691
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/investment/landing/IsbankNavResultData;

    invoke-direct {v2, p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/IsbankNavResultData;-><init>(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$setNavResultData$p(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/IsbankNavResultData;)V

    .line 693
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$getIsbankLoginResultLauncher$p(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    sget-object v3, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const-string v4, "1010.loginWithIsbank.investment.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    .line 694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
