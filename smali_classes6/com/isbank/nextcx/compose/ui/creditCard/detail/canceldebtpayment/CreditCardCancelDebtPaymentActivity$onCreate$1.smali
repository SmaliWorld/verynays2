.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardCancelDebtPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.creditCard.detail.canceldebtpayment.CreditCardCancelDebtPaymentActivity.onCreate.<anonymous> (CreditCardCancelDebtPaymentActivity.kt:52)"

    const v2, 0x30adab7b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;

    move-result-object v4

    const/16 v7, 0x208

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$ObserveEvent(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    .line 54
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;

    invoke-static {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity$onCreate$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;

    .line 55
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;)Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$getToolbarData$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v3

    const/16 v5, 0x1048

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;->access$Screen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentActivity;Lcom/isbank/nextcx/compose/ui/creditCard/detail/canceldebtpayment/CreditCardCancelDebtPaymentViewModel;Ljava/util/List;Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/runtime/Composer;I)V

    .line 54
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
