.class final Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentBuySummaryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt;->InvestmentBuySummaryScreen(DLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/parameter/ParametersHolder;",
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

.field final synthetic $amount:D

.field final synthetic $rate:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$amount:D

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$rate:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v1

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$amount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$rate:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/summary/InvestmentBuySummaryScreenKt$InvestmentBuySummaryScreen$viewModel$1;->$activity:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getContractStatusUpdateResponse()Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
