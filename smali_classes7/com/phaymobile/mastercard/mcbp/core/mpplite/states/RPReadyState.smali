.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;
.super Ljava/lang/Object;
.source "RPReadyState.java"

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
.field private final ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    return-void
.end method

.method private buildCDOL(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 261
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    .line 264
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 268
    :goto_0
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-nez v3, :cond_1

    .line 269
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 273
    :goto_1
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    .line 274
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 278
    :goto_2
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    .line 279
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_3

    .line 281
    :cond_3
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 283
    :goto_3
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_4

    .line 284
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 288
    :goto_4
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 289
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 293
    :goto_5
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_6

    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 298
    :goto_6
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 p1, 0x4

    .line 299
    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    goto :goto_7

    .line 301
    :cond_7
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    :goto_7
    return-object v1
.end method

.method private initializeCryptoOutput()Lcom/shared/core/mobilekernel/TransactionOutput;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/shared/core/mobilekernel/TransactionOutput;

    invoke-direct {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;-><init>()V

    .line 310
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getTrack2_equivalentData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setTrack2EquivalentData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 311
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getPAN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setPAN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 312
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getPAN_SequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setPANSequenceNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 313
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 314
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getApplicationExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setExpiryDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 315
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shared/core/card/CryptogramOutput;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v2, 0x1

    .line 316
    invoke-virtual {v1, v2}, Lcom/shared/core/mobilekernel/TransactionOutput;->setCVMEntered(Z)V

    .line 317
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
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->clearCredentials()V

    .line 119
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/InitializedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;Lcom/shared/core/profile/DC_CP_CBP;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 120
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;
    .locals 11

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 129
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;Lcom/shared/core/mobilekernel/TransactionOutput;)V

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->isCvmEntered()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shared/core/mobilekernel/CryptogramInput;->setCVM_Entered(Z)V

    .line 134
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getRemotePaymentData()Lcom/shared/core/profile/RemotePaymentData;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->initializeCryptoOutput()Lcom/shared/core/mobilekernel/TransactionOutput;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->getCVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x3

    .line 144
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    .line 145
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    iget-object v8, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 147
    invoke-virtual {v8}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/shared/core/profile/DC_CP_CBP;->getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;

    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcom/shared/core/profile/CardRiskManagementData;->getCRM_CountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 147
    invoke-interface {v5, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr v4, v7

    int-to-byte v4, v4

    .line 156
    invoke-interface {v2, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_1

    :cond_2
    :goto_0
    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 152
    invoke-interface {v2, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 161
    :goto_1
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    if-nez v4, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    if-eqz v4, :cond_4

    .line 164
    :cond_3
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->buildCDOL(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/shared/core/profile/DC_CP_CBP;->getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/profile/CardRiskManagementData;->getAdditionalCheckTable()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 164
    invoke-static {v4, v5, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CheckTable;->processAddCheckTable(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 171
    :cond_4
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getRPContext()Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPContext;->isCvmEntered()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 174
    invoke-interface {v2, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 175
    invoke-interface {v2, v8, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_2

    .line 177
    :cond_5
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 178
    invoke-interface {v2, v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 184
    :goto_2
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->isOnlineAllowed()Z

    move-result v4

    const/16 v9, -0x80

    if-eqz v4, :cond_7

    .line 185
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    const/4 v10, 0x6

    .line 186
    invoke-interface {v2, v3, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 198
    :cond_6
    invoke-interface {v2, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    or-int/lit8 v3, v3, -0x60

    int-to-byte v3, v3

    .line 199
    invoke-interface {v2, v8, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 202
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/shared/core/card/CryptogramOutput;->setCid(B)V

    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v2, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    or-int/2addr v3, v9

    int-to-byte v3, v3

    .line 192
    invoke-interface {v2, v8, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 195
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/shared/core/card/CryptogramOutput;->setCid(B)V

    .line 208
    :goto_4
    invoke-virtual {v0}, Lcom/shared/core/profile/RemotePaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 211
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->buildCDOL(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 214
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 215
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/CryptogramOutput;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 216
    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 221
    :try_start_0
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v3

    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 222
    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 221
    invoke-virtual {v3, v2, v4}, Lcom/shared/crypto/CBPCryptoService;->mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 223
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object v4

    iget-object v9, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 224
    invoke-virtual {v9}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v9

    invoke-virtual {v9}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 223
    invoke-virtual {v4, v2, v9}, Lcom/shared/crypto/CBPCryptoService;->mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/CryptogramInput;->getCryptoGramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object p1

    sget-object v4, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    const/16 v9, 0x8

    if-ne p1, v4, :cond_8

    .line 228
    invoke-interface {v2, v8, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 230
    invoke-interface {v3, v6, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 232
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/shared/core/card/CryptogramOutput;->setCryptogram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shared/core/card/CryptogramOutput;->setCryptogram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 239
    :goto_5
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 240
    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    invoke-interface {p1, v0, v8, v7, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    .line 242
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 243
    invoke-interface {p1, v9, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->setShort(IS)V

    .line 246
    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/16 v0, 0xb

    .line 248
    invoke-interface {p1, v2, v8, v0, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->copyBytes(Lcom/shared/mobile_api/bytes/ByteArray;III)V

    .line 250
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 252
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0, v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;Lcom/shared/core/mobilekernel/TransactionOutput;)V
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 255
    :catch_0
    new-instance p1, Lcom/shared/core/card/states/RemoteCryptogramResult;

    sget-object v0, Lcom/shared/core/card/ReturnCode;->CRYPTO_ERROR:Lcom/shared/core/card/ReturnCode;

    invoke-direct {p1, v0}, Lcom/shared/core/card/states/RemoteCryptogramResult;-><init>(Lcom/shared/core/card/ReturnCode;)V

    return-object p1
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 346
    sget-object v0, Lcom/shared/core/card/StateValue;->RPReady:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 100
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public processApdu(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 324
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method public startContactLessPayment(Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/mobilekernel/ContactLessTransactionListener;Lcom/shared/core/card/TransactionInformation;ZZZ)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 113
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public startRemotePayment(Lcom/shared/core/card/TransactionCredentials;Z)Lcom/shared/core/card/ReturnCode;
    .locals 0

    .line 105
    sget-object p1, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method public stop()Lcom/shared/core/card/ReturnCode;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 332
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->wipe()V

    .line 337
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/RPReadyState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;

    invoke-direct {v1, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/StoppedState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 341
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method
