.class public Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;
.super Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;
.source "CLInitiatedState.java"


# static fields
.field private static final AAC_CVR_BYTE_0_VALUE:I = 0x80

.field private static final AAC_DDA_AC_REQUESTED_CVR_BYTE3_VALUE:I = 0x40

.field private static final AAC_P1_DDA_AC_REQUESTED:I = 0x10

.field private static final APP_CRYPTO_GENERATION_CDOL_PART_LAST_BYTE:I = 0x1d

.field private static final APP_CRYPTO_GENERATION_CDOL_PART_OFFSET:I = 0x0

.field private static final ARQC_CVR_DDAAC_RETURNED:I = 0x40

.field private static final CCC_LGTH_1:I = 0x16

.field private static final CCC_LGTH_2:I = 0x10

.field private static final CCC_MOBILE_INDICATOR_MASK:I = 0x2

.field private static final CCC_P1:I = 0x8e

.field private static final CCC_P2:I = 0x80

.field private static final CCC_POSCII_CVM_ENTERED:I = 0x10

.field private static final CCC_POSCII_PIN_REQUIRED:I = 0x1

.field private static final CHECK_CONTEXT_POSCII_CONTEXT_CONFLICT_VALUE:I = 0x8

.field static final CVR_LENGTH:I = 0x6

.field private static final DAD_HASH_ALGORITHM_INDICATOR:B = 0x1t

.field private static final DAD_ICC_DYNAMIC_DATA_LENGTH:B = 0x26t

.field private static final DAD_SIGNED_DATA_FORMAT:B = 0x5t

.field private static final DDA_HEADER:B = 0x6at

.field private static final DDA_TRAILER:B = -0x44t

.field private static final GENAC_CHECKTABLE_MASK:I = 0x3

.field private static final GENAC_CVM_BYTE_3_VALUE:I = 0x2

.field private static final GENAC_CVM_NOT_SATISFIED:I = 0x8

.field private static final GENAC_CVM_OK_1:I = 0x1

.field private static final GENAC_CVM_OK_2:I = 0x4

.field private static final GENAC_CVM_RB_MASK:I = 0x3f

.field private static final GENAC_CVR_PIN_REQUIRED:I = 0x8

.field private static final GENAC_OFFLINE_PIN_ERRORNEOUSLY_OK:I = 0x1

.field private static final GENAC_P1_BITS_87_MASK:I = 0xc0

.field private static final GENAC_P1_MASK_1:I = 0x2f

.field private static final GENAC_P1_MASK_2:I = 0xc0

.field private static final GENAC_POSCII_BYTE_2_VALUE:I = 0x1

.field static final MERCHANT_CATEGORY_CODE_4111:S = 0x4111s

.field static final MERCHANT_CATEGORY_CODE_4131:S = 0x4131s

.field static final MERCHANT_CATEGORY_CODE_4784:S = 0x4784s

.field static final MERCHANT_CATEGORY_CODE_7523:S = 0x7523s

.field static final OFFSET_TRANSACTION_TYPE:I = 0x3

.field private static final ONLINE_CID_VALUE:I = 0x80

.field private static final ONLINE_MOBILE_SUPPORT_INDICATOR_MASK:I = 0x1

.field private static final ONLINE_POSCII_OFFLINE_PIN_VERIFIED:I = 0x10

.field private static final PADDING_BYTE:B = -0x45t


# instance fields
.field private final baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

.field private final crypto:Lcom/shared/crypto/CBPCryptoService;

.field private cvr:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLReadyState;-><init>(Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;)V

    .line 140
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    .line 141
    invoke-static {}, Lcom/shared/crypto/CBPCryptoService;->getInstance()Lcom/shared/crypto/CBPCryptoService;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    return-void
.end method

.method private aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 497
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getP1()B

    move-result v0

    .line 499
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    .line 500
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-interface {v3, v2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 502
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getCryptoOut()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/shared/core/card/CryptogramOutput;->setCid(B)V

    .line 503
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v2}, Lcom/shared/core/card/ContactlessTransactionContext;->setCid(B)V

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->isCvmEntered()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->isCVMRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    .line 511
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-interface {v2, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 515
    :cond_1
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private ac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 13

    .line 393
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->isAlternateAID()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/shared/core/profile/ContactlessPaymentData;

    invoke-direct {v1}, Lcom/shared/core/profile/ContactlessPaymentData;-><init>()V

    .line 398
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/profile/ContactlessPaymentData;->setAID(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 399
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/profile/ContactlessPaymentData;->setPaymentFCI(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 400
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/profile/ContactlessPaymentData;->setGPO_Response(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 401
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/core/profile/ContactlessPaymentData;->setCVR_MaskAnd(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 402
    invoke-virtual {v0}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shared/core/profile/ContactlessPaymentData;->setCIAC_Decline(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 409
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getCDOL()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 415
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/states/CLContext;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 416
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 417
    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 421
    :try_start_0
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/shared/crypto/CBPCryptoService;->mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 425
    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/card/states/CLContext;->getCryptoOut()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/shared/core/card/CryptogramOutput;->setCryptogram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 426
    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/shared/core/card/ContactlessTransactionContext;->setCryptoGram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 431
    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/shared/crypto/CBPCryptoService;->mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 435
    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 436
    invoke-interface {v5}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v11

    move v5, v3

    :goto_1
    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x2

    .line 440
    invoke-interface {v2, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v7

    invoke-interface {v11, v6, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x28

    const/16 v5, 0x20

    .line 443
    invoke-interface {v0, v5, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v2}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_3

    add-int/lit8 v2, v0, 0x8

    .line 445
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getDataAuthenticationCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    invoke-interface {v11, v2, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    add-int/lit8 v7, v2, 0x8

    const/16 v8, 0x22

    .line 450
    invoke-interface {v0, v5, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v8

    invoke-interface {v11, v7, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    add-int/lit8 v5, v0, 0xb

    .line 459
    invoke-interface {v1, v3, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    invoke-interface {v11, v5, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 468
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getCryptoOut()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/CryptogramOutput;->getCid()B

    move-result v5

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 469
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/TransactionCredentials;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v11

    move v4, v5

    move-object v5, v7

    .line 468
    invoke-direct/range {v0 .. v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cda(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    move-object v8, v4

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v3

    move-object v8, v4

    .line 471
    :goto_5
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    .line 473
    new-instance v0, Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 474
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getCryptoOut()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/CryptogramOutput;->getCid()B

    move-result v10

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;-><init>(ZLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 478
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 481
    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    .line 480
    invoke-interface {v1, v2}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 485
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 487
    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/apdu/emv/GenACRespApdu;->getByteArray()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 490
    :catch_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 491
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v1, 0x6f00

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method private arqc(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 361
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getP1()B

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    .line 366
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/lit8 v1, v1, -0x60

    int-to-byte v1, v1

    invoke-interface {v3, v2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 370
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getCryptoOut()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v1

    const/16 v2, -0x80

    invoke-virtual {v1, v2}, Lcom/shared/core/card/CryptogramOutput;->setCid(B)V

    .line 371
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v2}, Lcom/shared/core/card/ContactlessTransactionContext;->setCid(B)V

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    .line 379
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-interface {v2, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 382
    :cond_0
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private cda(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getCDOL()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 536
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 537
    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->getPdol()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 538
    invoke-interface {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 540
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v2, -0x60d9

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v0, 0x1

    .line 541
    invoke-interface {v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 542
    invoke-interface {v1, p4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 543
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v3, -0x60ca

    invoke-virtual {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v2, 0x2

    .line 544
    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 545
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 548
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v4, -0x60f0

    invoke-virtual {v3, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 550
    iget-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 552
    iget-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v3, -0x20b5

    invoke-virtual {p3, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 553
    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 552
    invoke-static {p3, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 557
    :cond_0
    iget-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {p3, v1}, Lcom/shared/crypto/CBPCryptoService;->SHA1(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    .line 560
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 561
    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 562
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 563
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 564
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v8

    .line 561
    invoke-virtual/range {v3 .. v8}, Lcom/shared/crypto/CBPCryptoService;->initRSAPrivateKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)I

    move-result v1

    .line 567
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v3

    add-int/lit8 v4, v1, -0x3f

    invoke-virtual {v3, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/16 v4, -0x45

    .line 568
    invoke-interface {v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->fill(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 570
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v4, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 571
    invoke-interface {v4, v6, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 572
    invoke-interface {v4, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v5, 0x26

    .line 573
    invoke-interface {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 574
    invoke-interface {p5}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 575
    invoke-interface {v4, p5}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 576
    invoke-interface {v4, p4}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 577
    invoke-interface {v4, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 578
    invoke-interface {v4, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 579
    invoke-interface {v4, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 580
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 581
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {p1, v4}, Lcom/shared/crypto/CBPCryptoService;->SHA1(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    const/16 p3, 0x6a

    .line 584
    invoke-interface {p2, v6, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 585
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v2

    invoke-interface {v4, v6, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    .line 586
    invoke-interface {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 587
    invoke-interface {p2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 p1, -0x44

    .line 588
    invoke-interface {p2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 589
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-virtual {p1, p2}, Lcom/shared/crypto/CBPCryptoService;->RSA(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private checkContext(Lcom/shared/core/card/states/CLContext;Lcom/shared/mobile_api/bytes/ByteArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/core/card/states/AACException;
        }
    .end annotation

    .line 612
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 614
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/shared/mobile_api/utils/Utils;->readShort([BI)S

    move-result p2

    const/16 v0, 0x4111

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4131

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4784

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7523

    if-ne p2, v0, :cond_2

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p2

    sget-object v0, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    invoke-virtual {p2, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    if-eqz p3, :cond_1

    .line 623
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 624
    :cond_1
    new-instance p1, Lcom/shared/core/card/states/AACException;

    invoke-direct {p1}, Lcom/shared/core/card/states/AACException;-><init>()V

    throw p1

    .line 630
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getBlAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 632
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/shared/core/card/ContactlessTransactionContext;->getCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 633
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getBlCurrency()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 642
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isBlExactAmount()Z

    move-result p2

    if-nez p2, :cond_3

    .line 643
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getBlAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 644
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 643
    invoke-static {p2, v2}, Lcom/shared/mobile_api/utils/Utils;->superior(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 646
    :cond_3
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getBlAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 647
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/shared/core/card/ContactlessTransactionContext;->getAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 647
    invoke-interface {p2, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 652
    :cond_4
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p2

    sget-object v2, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    invoke-virtual {p2, v2}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 653
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 654
    invoke-interface {p2, v0, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 655
    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 656
    new-instance p1, Lcom/shared/core/card/states/AACException;

    invoke-direct {p1}, Lcom/shared/core/card/states/AACException;-><init>()V

    throw p1

    .line 635
    :cond_5
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p2

    sget-object v2, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    invoke-virtual {p2, v2}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 636
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 637
    invoke-interface {p2, v0, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 638
    invoke-virtual {p1, p2}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 639
    new-instance p1, Lcom/shared/core/card/states/AACException;

    invoke-direct {p1}, Lcom/shared/core/card/states/AACException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private checkMchipParameters(Lcom/shared/core/profile/DC_CP_CBP;)Z
    .locals 2

    .line 677
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 681
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 683
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCDOL1_RelatedDataLength()I

    move-result v0

    const/16 v1, 0x2d

    if-lt v0, v1, :cond_0

    .line 684
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compute_atc(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 930
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 931
    invoke-interface {p1, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 932
    invoke-interface {p1, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 933
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-interface {p4}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p4, v0}, Lcom/shared/crypto/CBPCryptoService;->DES3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 934
    new-instance p2, Ljava/math/BigInteger;

    const/4 p4, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, p4, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 935
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    .line 934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p4

    const-string p1, "%05d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 937
    new-instance v2, Ljava/math/BigInteger;

    invoke-interface {p3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p3

    invoke-direct {v2, v0, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 939
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x3

    const/4 v0, 0x4

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 941
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 942
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 943
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private compute_cryptogram(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 896
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 897
    invoke-interface {p1, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 898
    invoke-interface {p1, p3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 900
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->crypto:Lcom/shared/crypto/CBPCryptoService;

    invoke-interface {p4}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p4, v0}, Lcom/shared/crypto/CBPCryptoService;->DES3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 901
    new-instance p2, Ljava/math/BigInteger;

    const/4 p4, 0x6

    const/16 v1, 0x8

    invoke-interface {p1, p4, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 902
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    .line 901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const-string p1, "%05d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 903
    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p3

    invoke-direct {v1, v0, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 904
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x4

    const/4 v0, 0x5

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 905
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 906
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 908
    iget-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    array-length v0, p2

    invoke-virtual {p3, p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setCid(B)V

    .line 951
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getMobileSupportIndicator()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    .line 952
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6982

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    goto :goto_0

    .line 955
    :cond_0
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, -0x60ca

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 956
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 957
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 959
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v1, -0x20b5

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v0, 0x3

    .line 960
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 961
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 962
    new-instance v0, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;->getByteArray()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 966
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 969
    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v1

    .line 968
    invoke-interface {v0, v1}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 972
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private initializeCryptoOutput()V
    .locals 3

    .line 663
    new-instance v0, Lcom/shared/core/card/CryptogramOutput;

    invoke-direct {v0}, Lcom/shared/core/card/CryptogramOutput;-><init>()V

    .line 664
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/CryptogramOutput;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/CryptogramOutput;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lcom/shared/core/card/CryptogramOutput;->setIssuerApplicationData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 672
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shared/core/card/states/CLContext;->setCryptoOut(Lcom/shared/core/card/CryptogramOutput;)V

    return-void
.end method

.method private initializeTransactionContext(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 1

    if-nez p2, :cond_0

    .line 597
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p2}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 602
    :goto_0
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getAuthorizedAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 603
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getTransactionCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 604
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 605
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getTransactionType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 606
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/shared/core/card/ContactlessTransactionContext;->setUN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method private online(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 6

    .line 813
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setCid(B)V

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getPIN_IV_CVC3_Track2()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 820
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 822
    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v3

    .line 823
    invoke-virtual {v3}, Lcom/shared/core/card/TransactionCredentials;->getUMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 818
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->compute_cryptogram(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getPIN_IV_CVC3_Track2()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 827
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v3

    .line 828
    invoke-virtual {v3}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 829
    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v4

    .line 830
    invoke-virtual {v4}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 825
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->compute_atc(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v3, -0x609f

    invoke-virtual {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v3, 0x2

    .line 835
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 836
    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 837
    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v5, -0x60a0

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 838
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 839
    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 840
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v4, -0x60ca

    invoke-virtual {v0, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 841
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 842
    invoke-interface {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 846
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getMobileSupportIndicator()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 851
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    .line 853
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 857
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, -0x20b5

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 858
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 857
    invoke-static {p1, v0}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 861
    :cond_0
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    .line 862
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 864
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 863
    invoke-interface {p1, v0}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 867
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 869
    new-instance p1, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;

    invoke-direct {p1, v2}, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;->getByteArray()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 872
    :catch_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 873
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6f00

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkCCContext(Lcom/shared/core/card/states/CLContext;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/core/card/states/DeclineException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 992
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->checkContext(Lcom/shared/core/card/states/CLContext;Lcom/shared/mobile_api/bytes/ByteArray;Z)V
    :try_end_0
    .catch Lcom/shared/core/card/states/AACException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 994
    new-instance p2, Lcom/shared/core/card/states/DeclineException;

    invoke-direct {p2, p1}, Lcom/shared/core/card/states/DeclineException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 1000
    sget-object v0, Lcom/shared/core/card/StateValue;->CLInitiated:Lcom/shared/core/card/StateValue;

    return-object v0
.end method

.method public initCCCTransactionContext(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 981
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getAuthorizedAmount()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 982
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 983
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getTransactionCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 984
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 985
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getTransactionType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/core/card/ContactlessTransactionContext;->setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 986
    invoke-virtual {p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/shared/core/card/ContactlessTransactionContext;->setUN(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 8

    const/4 v0, 0x2

    .line 702
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x3

    .line 703
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    const/4 v4, 0x4

    .line 704
    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 706
    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lcom/shared/core/profile/ContactlessPaymentData;->getPIN_IV_CVC3_Track2()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    const/16 v7, 0x6985

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_DeclineOnPPMS()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v5, -0x72

    if-ne v1, v5, :cond_a

    const/16 v1, -0x80

    if-eq v3, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x16

    const/16 v3, 0x10

    if-eq v4, v1, :cond_2

    if-eq v4, v3, :cond_2

    .line 721
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 723
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6700

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 726
    :cond_2
    new-instance v1, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 729
    invoke-virtual {v1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getTerminalType()B

    move-result p1

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->isTerminalOffline(B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 732
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 736
    :cond_3
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->initCCCTransactionContext(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)V

    .line 740
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 741
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/card/states/CLContext;->isCvmEntered()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 742
    invoke-interface {p1, v4, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 744
    :cond_4
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 747
    :try_start_0
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {v1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getMerchantCategoryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->checkCCContext(Lcom/shared/core/card/states/CLContext;Lcom/shared/mobile_api/bytes/ByteArray;)V
    :try_end_0
    .catch Lcom/shared/core/card/states/DeclineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object p1

    .line 755
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/core/profile/CardRiskManagementData;->getCRM_CountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 756
    invoke-virtual {v1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 757
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 758
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_DeclineOnPPMS()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 759
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 760
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    .line 761
    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 762
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 765
    :cond_5
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 766
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_DeclineOnPPMS()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 767
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 768
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    .line 769
    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 770
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 774
    :cond_6
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isCvmEntered()Z

    move-result p1

    if-nez p1, :cond_8

    .line 777
    invoke-virtual {v1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->getMobileSupportIndicator()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    .line 780
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    .line 781
    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 783
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 785
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 786
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 789
    :cond_7
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isCVMRequired()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 790
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    .line 791
    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 793
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    or-int/2addr p1, v4

    int-to-byte p1, p1

    .line 795
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 796
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 800
    :cond_8
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 801
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isOnlineAllowed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 802
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 805
    :cond_9
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->online(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 749
    :catch_0
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->decline(Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 716
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 717
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6a86

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 710
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 711
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 12

    const/4 v0, 0x2

    .line 162
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    const/4 v2, 0x3

    .line 163
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    const/4 v4, 0x4

    .line 164
    invoke-interface {p1, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 166
    iget-object v6, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getProfile()Lcom/shared/core/profile/DC_CP_CBP;

    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v7}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/shared/core/card/states/CLContext;->isAlternateAID()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 170
    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lcom/shared/core/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;

    move-result-object v7

    .line 172
    new-instance v8, Lcom/shared/core/profile/ContactlessPaymentData;

    invoke-direct {v8}, Lcom/shared/core/profile/ContactlessPaymentData;-><init>()V

    .line 173
    invoke-virtual {v7}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getAID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/shared/core/profile/ContactlessPaymentData;->setAID(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 174
    invoke-virtual {v7}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/shared/core/profile/ContactlessPaymentData;->setPaymentFCI(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 175
    invoke-virtual {v7}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/shared/core/profile/ContactlessPaymentData;->setGPO_Response(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 176
    invoke-virtual {v7}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/shared/core/profile/ContactlessPaymentData;->setCVR_MaskAnd(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 177
    invoke-virtual {v7}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/shared/core/profile/ContactlessPaymentData;->setCIAC_Decline(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v8

    .line 181
    :goto_0
    invoke-direct {p0, v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->checkMchipParameters(Lcom/shared/core/profile/DC_CP_CBP;)Z

    move-result v7

    const/16 v9, 0x6985

    if-nez v7, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 184
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 187
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 189
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v9}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v7, v1, 0x2f

    if-nez v7, :cond_12

    if-nez v3, :cond_12

    and-int/lit16 v3, v1, 0xc0

    const/16 v7, 0xc0

    if-ne v3, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0x6700

    if-eqz v5, :cond_11

    .line 207
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v7

    const/4 v10, 0x6

    sub-int/2addr v7, v10

    if-eq v7, v5, :cond_3

    goto/16 :goto_4

    .line 217
    :cond_3
    invoke-virtual {v8}, Lcom/shared/core/profile/ContactlessPaymentData;->getCDOL1_RelatedDataLength()I

    move-result v7

    if-ne v7, v5, :cond_10

    const/16 v7, 0x2d

    if-ge v5, v7, :cond_4

    goto/16 :goto_3

    .line 224
    :cond_4
    new-instance v3, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;

    invoke-direct {v3, p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 227
    invoke-virtual {v3}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getTerminalType()B

    move-result p1

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->isTerminalOffline(B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 229
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v9}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object p1

    iget-object v5, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v5

    .line 232
    invoke-direct {p0, v3, p1, v5}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->initializeTransactionContext(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;Lcom/shared/core/card/TransactionCredentials;Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 236
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->initializeCryptoOutput()V

    .line 238
    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/16 v5, 0x8

    .line 239
    invoke-interface {p1, v0, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 241
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 243
    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_CBP;->getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/shared/core/profile/CardRiskManagementData;->getCRM_CountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v7

    .line 244
    invoke-virtual {v3}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/shared/mobile_api/bytes/ByteArray;->isEqual(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 247
    iget-object v7, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-interface {v7, v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_1

    .line 252
    :cond_6
    iget-object v7, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-interface {v7, v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 257
    :goto_1
    invoke-virtual {v8}, Lcom/shared/core/profile/ContactlessPaymentData;->getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    and-int/2addr p1, v2

    if-nez p1, :cond_7

    .line 258
    invoke-virtual {v8}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 262
    :cond_7
    invoke-virtual {v3}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getCDOL()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 263
    invoke-virtual {v6}, Lcom/shared/core/profile/DC_CP_CBP;->getCardRiskManagementData()Lcom/shared/core/profile/CardRiskManagementData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shared/core/profile/CardRiskManagementData;->getAdditionalCheckTable()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v6

    iget-object v9, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 262
    invoke-static {p1, v6, v9}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CheckTable;->processAddCheckTable(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 269
    :cond_8
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isCvmEntered()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    .line 270
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 271
    iget-object v9, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v7

    int-to-byte p1, p1

    invoke-interface {v9, v6, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_2

    .line 273
    :cond_9
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 274
    iget-object v9, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    invoke-interface {v9, v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 278
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {v3}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getMerchantCategoryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct {p0, p1, v9, v11}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->checkContext(Lcom/shared/core/card/states/CLContext;Lcom/shared/mobile_api/bytes/ByteArray;Z)V
    :try_end_0
    .catch Lcom/shared/core/card/states/AACException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, v1, -0x40

    int-to-byte p1, p1

    if-nez p1, :cond_a

    .line 288
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 290
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 291
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 295
    :cond_a
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v2, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v8}, Lcom/shared/core/profile/ContactlessPaymentData;->getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->isZero(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 297
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 299
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 300
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 303
    :cond_b
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isCvmEntered()Z

    move-result p1

    if-nez p1, :cond_e

    .line 306
    invoke-virtual {v3}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getCvmResults()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 308
    invoke-interface {p1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    if-eq v1, v11, :cond_c

    if-ne v1, v4, :cond_d

    .line 310
    :cond_c
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    if-ne p1, v0, :cond_d

    .line 315
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 316
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-interface {v0, v2, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 320
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 321
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-interface {v0, v7, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 323
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 325
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 326
    invoke-interface {p1, v11, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 327
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 328
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 331
    :cond_d
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isCVMRequired()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 333
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {p1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    .line 334
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cvr:Lcom/shared/mobile_api/bytes/ByteArray;

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-interface {v0, v7, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 336
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    .line 337
    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 339
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 340
    invoke-interface {p1, v11, v11}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 341
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 343
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 348
    :cond_e
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    .line 350
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->isOnlineAllowed()Z

    move-result p1

    if-nez p1, :cond_f

    .line 351
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shared/core/card/states/CLContext;->setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 353
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 355
    :cond_f
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->arqc(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 280
    :catch_0
    invoke-direct {p0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->aac(Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 219
    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 220
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 211
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 213
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    invoke-virtual {p1, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1

    .line 195
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 197
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->ctx:Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;

    .line 200
    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/MPPLiteStateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lcom/shared/core/mobilekernel/ContactLessTransactionListener;->onContactlessTransactionCompleted(Lcom/shared/core/card/ContactlessTransactionContext;)V

    .line 202
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->baf:Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    const/16 v0, 0x6a86

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/states/CLInitiatedState;->readRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
