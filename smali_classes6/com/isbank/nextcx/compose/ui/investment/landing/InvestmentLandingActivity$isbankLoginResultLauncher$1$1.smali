.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$isbankLoginResultLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;-><init>()V
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;",
        "currencyCode",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$isbankLoginResultLauncher$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$isbankLoginResultLauncher$1$1;->invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$isbankLoginResultLauncher$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$setNavResultData$p(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/IsbankNavResultData;)V

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$isbankLoginResultLauncher$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;)Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;->checkContractAndNavigate(Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Ljava/lang/String;)V

    return-void
.end method
