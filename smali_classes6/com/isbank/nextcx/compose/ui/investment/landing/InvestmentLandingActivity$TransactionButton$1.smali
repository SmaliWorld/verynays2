.class final Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentLandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->TransactionButton(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

.field final synthetic $type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->$type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->$type:Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->$model:Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;->access$isActive(Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity;Lcom/isbank/nextcx/compose/ui/investment/landing/TransactionCardType;Lcom/isbank/nextcx/data/model/investment/InvestmentRateModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/landing/InvestmentLandingActivity$TransactionButton$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
