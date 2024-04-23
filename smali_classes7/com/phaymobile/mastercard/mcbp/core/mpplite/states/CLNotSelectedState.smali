.class public final Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;
.super Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;
.source "CLNotSelectedState.java"


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 85
    sget-object v0, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 65
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 80
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 75
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 70
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
