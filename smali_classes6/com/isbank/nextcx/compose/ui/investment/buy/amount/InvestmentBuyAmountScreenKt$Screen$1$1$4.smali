.class final Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenKt$Screen$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentBuyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenKt$Screen$1$1$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenKt$Screen$1$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 148
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;

    .line 149
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/amount/InvestmentBuyAmountScreenKt$Screen$1$1$4;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;

    const-string v3, "2605.investmentBuyGold.amount.field.button.load.money.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    return-void
.end method
