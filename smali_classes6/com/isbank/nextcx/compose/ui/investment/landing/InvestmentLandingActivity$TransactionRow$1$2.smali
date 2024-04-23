.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->TransactionRow-3J-VO9M(JLcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
        "rateModel",
        "Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    check-cast p2, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$1$2;->invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->checkCustomerStatus(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;)V

    return-void
.end method
