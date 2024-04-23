.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;
.super Ljava/lang/Object;
.source "InitializedState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# instance fields
.field private final ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 85
    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 223
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 230
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 260
    sget-object v0, Lcom/shared/core/card/StateValue;->RPInitialized:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 90
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 236
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_2

    :cond_1
    if-eqz p1, :cond_b

    .line 155
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 157
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 164
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 166
    :cond_3
    invoke-virtual {p3}, Lcom/shared/core/card/TransactionInformation;->getCurrencyCode()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_4

    goto/16 :goto_3

    .line 170
    :cond_4
    invoke-virtual {p3}, Lcom/shared/core/card/TransactionInformation;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    const-wide v4, 0xe8d4a50fffL

    cmp-long v4, v1, v4

    if-lez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p2, :cond_6

    .line 176
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 180
    new-instance p1, Lcom/shared/core/card/TransactionCredentials;

    invoke-direct {p1}, Lcom/shared/core/card/TransactionCredentials;-><init>()V

    .line 181
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->fillMissingData()V

    .line 182
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    goto :goto_0

    .line 184
    :cond_7
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    :goto_0
    if-eqz v3, :cond_8

    const/4 p1, 0x6

    .line 194
    invoke-static {v1, v2, p1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/shared/core/card/states/CLContext;->setBlAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    int-to-long v0, v0

    const/4 p1, 0x2

    .line 198
    invoke-static {v0, v1, p1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Lcom/shared/core/card/states/CLContext;->setBlCurrency(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 202
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p3}, Lcom/shared/core/card/TransactionInformation;->isExactAmount()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlExactAmount(Z)V

    goto :goto_1

    .line 204
    :cond_8
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 205
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlCurrency(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 208
    :goto_1
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/shared/core/card/states/CLContext;->setCVMEntered(Z)V

    .line 209
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/shared/core/card/states/CLContext;->setCVMRequired(Z)V

    .line 210
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/shared/core/card/states/CLContext;->setOnlineAllowed(Z)V

    .line 212
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/CLContext;->setTransactionListener(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;)V

    .line 213
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance p3, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;

    iget-object p4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-direct {p3, p4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLNotSelectedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, p3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 215
    invoke-interface {p2}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessReady()V

    .line 216
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 172
    :cond_9
    :goto_2
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 168
    :cond_a
    :goto_3
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 160
    :cond_b
    :goto_4
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 103
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 107
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_3

    .line 111
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_4

    .line 115
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->setCvmEntered(Z)V

    .line 125
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    move-result-object p2

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->setCVR(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 129
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 130
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shared/core/card/TransactionCredentials;->setUMDSessionKey(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 132
    :cond_5
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p2, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    .line 134
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance p2, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;

    invoke-direct {p2, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {p1, p2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 136
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 248
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 249
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->wipe()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 255
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
