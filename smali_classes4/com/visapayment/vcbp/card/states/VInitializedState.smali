.class public Lcom/visapayment/vcbp/card/states/VInitializedState;
.super Ljava/lang/Object;
.source "VInitializedState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# instance fields
.field private final ctx:Lcom/shared/core/card/states/StateContext;

.field public log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private final visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 32
    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 33
    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    .line 34
    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/StateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    return-void
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 173
    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 1

    .line 178
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 208
    sget-object v0, Lcom/shared/core/card/StateValue;->RPInitialized:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 39
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 184
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_2

    :cond_1
    if-eqz p1, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 116
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 118
    :cond_3
    invoke-virtual {p3}, Lcom/shared/core/card/TransactionInformation;->getCurrencyCode()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_4

    goto/16 :goto_3

    .line 122
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

    .line 128
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 132
    new-instance p1, Lcom/shared/core/card/TransactionCredentials;

    invoke-direct {p1}, Lcom/shared/core/card/TransactionCredentials;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->fillMissingData()V

    .line 134
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v4, p1}, Lcom/shared/core/card/states/StateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    goto :goto_0

    .line 136
    :cond_7
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v4, p1}, Lcom/shared/core/card/states/StateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    :goto_0
    if-eqz v3, :cond_8

    const/4 p1, 0x6

    .line 146
    invoke-static {v1, v2, p1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v2}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/shared/core/card/states/CLContext;->setBlAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    int-to-long v0, v0

    const/4 p1, 0x2

    .line 150
    invoke-static {v0, v1, p1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Lcom/shared/core/card/states/CLContext;->setBlCurrency(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 154
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p3}, Lcom/shared/core/card/TransactionInformation;->isExactAmount()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlExactAmount(Z)V

    goto :goto_1

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 157
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/CLContext;->setBlCurrency(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/shared/core/card/states/CLContext;->setCVMEntered(Z)V

    .line 161
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/shared/core/card/states/CLContext;->setCVMRequired(Z)V

    .line 162
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/shared/core/card/states/CLContext;->setOnlineAllowed(Z)V

    .line 164
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/CLContext;->setTransactionListener(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;)V

    .line 165
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance p3, Lcom/visapayment/vcbp/card/states/VCLNotSelectedState;

    iget-object p4, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    iget-object p5, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {p3, p4, p5}, Lcom/visapayment/vcbp/card/states/VCLNotSelectedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, p3}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 167
    invoke-interface {p2}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessReady()V

    .line 168
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 124
    :cond_9
    :goto_2
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 120
    :cond_a
    :goto_3
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 112
    :cond_b
    :goto_4
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 1

    .line 45
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p2}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object p2

    if-nez p2, :cond_0

    .line 49
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 52
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    if-nez p2, :cond_2

    .line 61
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    if-nez p2, :cond_3

    .line 65
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_CREDENTIALS:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    if-nez p2, :cond_4

    .line 81
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/shared/crypto/CBPCryptoService;->generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shared/core/card/TransactionCredentials;->setUMDSessionKey(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {p2, p1}, Lcom/shared/core/card/states/StateContext;->setCredentials(Lcom/shared/core/card/TransactionCredentials;)V

    .line 85
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance p2, Lcom/visapayment/vcbp/card/states/VRPReadyState;

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {p2, p1, v0}, Lcom/visapayment/vcbp/card/states/VRPReadyState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 87
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VInitializedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 196
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 197
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/shared/core/card/states/StateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->wipe()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VStoppedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VInitializedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v0, v2}, Lcom/visapayment/vcbp/card/states/VStoppedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 203
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
