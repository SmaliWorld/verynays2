.class final Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentSellSummaryScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 101
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel$getSummaryList$1$3;->this$0:Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;

    new-instance v9, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;

    const-string v1, "Bir aksilik oldu ama o i\u015f bizde! Birka\u00e7 dakika sonra tekrar dene ve i\u015flemine kald\u0131\u011f\u0131n yerden devam et."

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryScreenViewModel;Lcom/isbank/nextcx/compose/ui/investment/sell/summary/InvestmentSellSummaryEvent;)V

    return-void
.end method
