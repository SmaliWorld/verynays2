.class public final Lcom/visapayment/vcbp/card/states/VCLNotSelectedState;
.super Lcom/visapayment/vcbp/card/states/VCLReadyState;
.source "VCLNotSelectedState.java"


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/visapayment/vcbp/card/states/VCLReadyState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 40
    sget-object v0, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 20
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 35
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 30
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 25
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
