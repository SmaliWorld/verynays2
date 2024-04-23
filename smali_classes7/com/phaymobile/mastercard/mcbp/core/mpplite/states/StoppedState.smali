.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;
.super Ljava/lang/Object;
.source "StoppedState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# instance fields
.field private final ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 96
    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 101
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 118
    sget-object v0, Lcom/shared/core/card/StateValue;->RPStoped:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 2

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;

    invoke-direct {v1, v0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 78
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 108
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 91
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 83
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 113
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
