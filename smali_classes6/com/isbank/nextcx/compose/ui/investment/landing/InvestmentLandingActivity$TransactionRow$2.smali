.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;
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
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $backgroundColor:J

.field final synthetic $model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

.field final synthetic $tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;JLcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$backgroundColor:J

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$backgroundColor:J

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$TransactionRow-3J-VO9M(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;JLcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingViewModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
