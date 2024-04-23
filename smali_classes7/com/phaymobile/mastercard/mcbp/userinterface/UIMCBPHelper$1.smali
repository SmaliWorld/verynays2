.class Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;
.super Ljava/lang/Object;
.source "UIMCBPHelper.java"

# interfaces
.implements Lcom/shared/userinterface/DisplayTransactionLogInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getLogInfo(Lcom/shared/lde/TransactionLog;)Lcom/shared/userinterface/DisplayTransactionLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$log:Lcom/shared/lde/TransactionLog;


# direct methods
.method constructor <init>(Lcom/shared/lde/TransactionLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;->val$log:Lcom/shared/lde/TransactionLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;->val$log:Lcom/shared/lde/TransactionLog;

    invoke-virtual {v0}, Lcom/shared/lde/TransactionLog;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->bcdAmountArrayToString(Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$1;->val$log:Lcom/shared/lde/TransactionLog;

    invoke-virtual {v1}, Lcom/shared/lde/TransactionLog;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->readShort(Lcom/shared/mobile_api/bytes/ByteArray;)I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/phaymobile/mastercard/mobile_api/payment/CurrencyTable;->getCurrency(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
