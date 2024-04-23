.class public final Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodsResponseKt;
.super Ljava/lang/Object;
.source "CardPaymentMethodsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodsResponseKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCardPaymentMethodUiModel",
        "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
        "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCardPaymentMethodUiModel(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;)Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getLogoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodsResponseKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, " "

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    move-object v8, v0

    move-object v9, v8

    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "2027.merchantConfirmation.text.field.paymentMethod.prepaid"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "2027.merchantConfirmation.text.field.paymentMethod.prepaid.account.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "2027.merchantConfirmation.text.field.paymentMethod.creditCard"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "2027.merchantConfirmation.text.field.paymentMethod.CreditCard.limit.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v0

    move-object v9, v1

    .line 50
    :goto_1
    new-instance v0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getMaskedCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;

    move-result-object v5

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->getLogoCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodModel;->isDefaultCard()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
