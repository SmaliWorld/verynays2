.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPaidAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;",
        "index",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1;->invoke(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "com.isbank.nextcx.compose.ui.creditCard.detail.debt.paidamount.Screen.<anonymous>.<anonymous>.<anonymous> (CreditCardPaidAmountScreen.kt:109)"

    const v2, 0x5f19d63c

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;

    invoke-virtual {p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;->getSelectedIndex()I

    move-result v3

    new-instance p4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenViewModel;

    invoke-direct {p4, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt$Screen$2$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v6, p4, v0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CreditCardPaidAmountScreenKt;->access$Row(Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/paidamount/CCPaidAmountRowItem;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
