.class final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadMoneyBankCardAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 84
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenViewModel;->onChipClicked(D)V

    .line 88
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/amount/LoadMoneyBankCardAmountScreenKt$Screen$1$2;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_0
    return-void
.end method
