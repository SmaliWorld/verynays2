.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contractStatusUpdateResponse",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
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
.field final synthetic $currencyCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;->$currencyCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 721
    check-cast p1, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;->invoke(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)V
    .locals 3

    const-string v0, "contractStatusUpdateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;)Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;->Buy:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$ObserveEvents$12$1;->$currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->onNavigateToBuyOrSell(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)V

    return-void
.end method
