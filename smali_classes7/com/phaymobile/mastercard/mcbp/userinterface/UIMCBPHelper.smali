.class public Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;
.super Ljava/lang/Object;
.source "UIMCBPHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplayableAmountAndCurrency(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Lcom/shared/mobile_api/utils/Utils;->bcdAmountArrayToString(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->readShort(Lcom/shared/mobile_api/bytes/ByteArray;)I

    move-result p1

    .line 88
    invoke-static {p1}, Lcom/phaymobile/mastercard/mobile_api/payment/CurrencyTable;->getCurrency(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayableTransactionInformation(Lcom/shared/core/card/ContactlessTransactionContext;)Lcom/shared/userinterface/DisplayTransactionInfo;
    .locals 1

    .line 52
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;-><init>(Lcom/shared/core/card/ContactlessTransactionContext;)V

    return-object v0
.end method

.method public static getLogInfo(Lcom/shared/lde/TransactionLog;)Lcom/shared/userinterface/DisplayTransactionLogInfo;
    .locals 1

    .line 35
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;

    invoke-direct {v0, p0}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;-><init>(Lcom/shared/lde/TransactionLog;)V

    return-object v0
.end method
