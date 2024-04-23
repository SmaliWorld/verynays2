.class public Lcom/visapayment/vcbp/card/states/VRPReadyState;
.super Ljava/lang/Object;
.source "VRPReadyState.java"

# interfaces
.implements Lcom/shared/core/card/states/AppLiteState;


# static fields
.field private static final CRYPTOGRAM_MD_AC_LENGTH:I = 0x4

.field private static final CRYPTOGRAM_MD_AC_OFFSET:I = 0x0

.field private static final CRYPTOGRAM_UMD_AC_LENGTH:I = 0x4

.field private static final CRYPTOGRAM_UMD_AC_OFFSET:I = 0x4

.field private static final CVR_COMPARE_CIAC_LENGTH:I = 0x3

.field private static final CVR_COMPARE_CIAC_OFFSET:I = 0x3

.field private static final IAD_CVR_OFFSET:I = 0x2

.field private static final IAD_DAC_IDN_OFFSET:I = 0x8

.field private static final IAD_DAC_IDN_VALUE:S = 0x0s

.field private static final IAD_MD_AC_LENGTH:I = 0x5

.field private static final IAD_MD_AC_OFFSET:I = 0xb

.field private static final PROCESS_CHECK_TABLE_MASK:B = 0x3t

.field private static final UCAF_MODE_MCBP_V1:Z = false


# instance fields
.field private final ctx:Lcom/shared/core/card/states/StateContext;

.field public log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private final visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    .line 50
    iput-object p1, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    .line 51
    iput-object p2, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    return-void
.end method

.method private buildCDOL(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 88
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 101
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    .line 106
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 110
    :goto_3
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 115
    :goto_4
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 116
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 120
    :goto_5
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 125
    :goto_6
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 p1, 0x4

    .line 126
    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    :goto_7
    return-object v1
.end method

.method private initializeCryptoOutput()Lcom/shared/core/mobilekernel/TransactionOutput;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/shared/core/mobilekernel/TransactionOutput;

    invoke-direct {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;-><init>()V

    .line 137
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getTrack2_equivalentData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setTrack2EquivalentData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 138
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getPAN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setPAN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 139
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getPAN_SequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setPANSequenceNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 140
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 141
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getApplicationExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setExpiryDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 142
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v2

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v3}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shared/core/card/CryptogramOutput;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setCVMEntered(Z)V

    .line 144
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shared/core/card/CryptogramOutput;->setIssuerApplicationData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object v1
.end method


# virtual methods
.method public cancelPayment()Lcom/shared/core/card/ReturnCode;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->clearCredentials()V

    .line 75
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VInitializedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/visapayment/vcbp/card/states/VInitializedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 76
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VRPReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 83
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->ERROR_INCOMPATIBLE_PROFILE:Lcom/shared/core/card/ReturnCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;Lcom/shared/core/mobilekernel/TransactionOutput;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 173
    sget-object v0, Lcom/shared/core/card/StateValue;->RPReady:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 56
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 151
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 69
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 61
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VRPReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 159
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 164
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v1, Lcom/visapayment/vcbp/card/states/VStoppedState;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VRPReadyState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v1, v0, v2}, Lcom/visapayment/vcbp/card/states/VStoppedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {v0, v1}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 168
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
