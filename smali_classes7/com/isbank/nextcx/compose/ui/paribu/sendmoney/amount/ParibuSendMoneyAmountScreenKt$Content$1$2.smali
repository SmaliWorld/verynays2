.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuSendMoneyAmountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 136
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 17

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->setBalanceError(Ljava/lang/String;)V

    .line 140
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithLeadingText$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;DIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 141
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;

    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/amount/ParibuSendMoneyAmountScreenViewModel;->setAmountTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method
