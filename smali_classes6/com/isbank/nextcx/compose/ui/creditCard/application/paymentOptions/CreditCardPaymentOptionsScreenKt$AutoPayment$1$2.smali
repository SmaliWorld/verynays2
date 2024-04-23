.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardPaymentOptionsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt;->AutoPayment(Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "",
        "i",
        "",
        "invoke",
        "(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v3, p1

    move/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    .line 175
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 180
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 175
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.ui.creditCard.application.paymentOptions.AutoPayment.<anonymous>.<anonymous> (CreditCardPaymentOptionsScreen.kt:174)"

    const v6, 0x45b52439

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_6
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;->getSelectedAmountIndex()I

    move-result v4

    if-ne v4, v1, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 178
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 175
    new-instance v6, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;

    invoke-direct {v6, v7, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsScreenKt$AutoPayment$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/paymentOptions/CreditCardPaymentOptionsViewModel;I)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v10, v1, 0x6

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v5

    move v2, v4

    move-object v3, p1

    move-object v4, v6

    move v5, v7

    move v6, v12

    move v7, v13

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v11}, Lcom/isbank/nextcx/compose/components/RadioButtonKt;->RadioButton-GHTll3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/text/TextStyle;FIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
