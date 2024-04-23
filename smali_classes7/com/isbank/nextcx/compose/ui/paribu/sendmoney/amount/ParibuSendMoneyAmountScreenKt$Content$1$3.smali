.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuSendMoneyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 152
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getAmountTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const-string v1, "2810.paribu.sendMoney.textField.amountEntry.alert.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->setBalanceError(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getAmountTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 155
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->getBalance()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const-string v1, "2810.paribu.sendMoney.textField.NSF.alert.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->setBalanceError(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->openConfirmation()V

    :goto_0
    return-void
.end method
