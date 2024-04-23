.class final Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentSellAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;->$amount:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;

    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenKt$ObserveEvents$8$1;->$amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/amount/InvestmentSellAmountScreenViewModel;->onSecondTextFieldChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method
