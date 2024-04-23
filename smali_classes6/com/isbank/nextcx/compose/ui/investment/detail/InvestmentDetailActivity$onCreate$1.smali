.class final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.investment.detail.InvestmentDetailActivity.onCreate.<anonymous> (InvestmentDetailActivity.kt:106)"

    const v2, 0x62f3f1ce    # 2.2499913E21f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/runtime/Composer;I)V

    .line 108
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->access$Screen(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
