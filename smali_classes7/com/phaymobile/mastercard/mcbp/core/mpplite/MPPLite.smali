.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;
.super Lcom/shared/payment/PaymentObject;
.source "MPPLite.java"


# instance fields
.field final ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/shared/payment/PaymentObject;-><init>()V

    .line 57
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/states/AppLiteState;->getState()Lcom/shared/core/card/StateValue;

    move-result-object v0

    sget-object v1, Lcom/shared/core/card/StateValue;->CLNotSelected:Lcom/shared/core/card/StateValue;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 105
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionAbort(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/states/AppLiteState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shared/core/card/states/AppLiteState;->createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;

    move-result-object p1

    return-object p1
.end method

.method public hasCredentials()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    instance-of v0, v0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 67
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/shared/core/card/states/AppLiteState;->initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/lde/services/LDECBPCardService;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    .line 133
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/shared/core/card/states/AppLiteState;->processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/shared/core/card/states/AppLiteState;->startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/shared/core/card/states/AppLiteState;->startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/core/card/states/AppLiteState;->stop()Lcom/shared/core/card/ReturnCode;

    return-void
.end method
