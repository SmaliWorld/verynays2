.class Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;
.super Ljava/lang/Object;
.source "UIMCBPHelper.java"

# interfaces
.implements Lcom/shared/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getDisplayableTransactionInformation(Lcom/shared/core/card/ContactlessTransactionContext;)Lcom/shared/userinterface/DisplayTransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;


# direct methods
.method constructor <init>(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;->val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;->val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;->val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-virtual {v1}, Lcom/shared/core/card/ContactlessTransactionContext;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper;->getDisplayableAmountAndCurrency(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/shared/userinterface/DisplayStatus;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;->val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$3;->$SwitchMap$com$shared$core$card$ContextType:[I

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/userinterface/UIMCBPHelper$2;->val$ctx:Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-virtual {v1}, Lcom/shared/core/card/ContactlessTransactionContext;->getResult()Lcom/shared/core/card/ContextType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/ContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->COMPLETED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FIRST_TAP:Lcom/shared/userinterface/DisplayStatus;

    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0

    .line 79
    :cond_0
    :goto_0
    sget-object v0, Lcom/shared/userinterface/DisplayStatus;->FAILED:Lcom/shared/userinterface/DisplayStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
