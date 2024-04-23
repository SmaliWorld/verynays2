.class public Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;
.super Ljava/lang/Object;
.source "MobileKernel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDE55(Lcom/shared/core/mobilekernel/CryptogramInput;Lcom/shared/core/mobilekernel/TransactionOutput;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 6

    .line 195
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/16 v1, -0x60da

    .line 196
    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/shared/core/card/CryptogramOutput;->getCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/16 v2, -0x60f0

    .line 199
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x60ca

    .line 201
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/CryptogramOutput;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x6b

    .line 202
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTVR()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/CryptogramOutput;->getCid()B

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    const/16 v4, -0x60d9

    .line 205
    invoke-virtual {v0, v4}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v3, 0x3

    .line 206
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/4 v4, 0x2

    .line 208
    invoke-interface {v3, v4, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 209
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->isCVM_Entered()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 210
    invoke-interface {v3, v5, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    .line 212
    invoke-interface {v3, v5, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    :goto_0
    const/16 v2, -0x60cc

    .line 214
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x60c9

    .line 216
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 217
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x60fe

    .line 219
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x60fd

    .line 222
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x5f2a

    .line 224
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x66

    .line 226
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x64

    .line 228
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x5a

    .line 230
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPAN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x5f34

    .line 232
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPANSequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x5f24

    .line 235
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, -0x60e6

    .line 237
    invoke-virtual {v0, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Lcom/shared/mobile_api/utils/TLV;->create(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 p0, -0x7e

    .line 240
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v1
.end method

.method private static buildUCAF(Lcom/shared/core/mobilekernel/DSRPInputData;Lcom/shared/core/mobilekernel/TransactionOutput;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 7

    .line 247
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 250
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPANSequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    invoke-interface {v2, v4, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 251
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/CryptogramOutput;->getCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 252
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shared/core/card/CryptogramOutput;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v3, 0x4

    .line 253
    invoke-virtual {v0, v3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 254
    invoke-virtual {p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/shared/mobile_api/utils/Utils;->writeInt(Lcom/shared/mobile_api/bytes/ByteArray;IJ)V

    .line 256
    invoke-interface {v2, v3}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 257
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getAIP()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 258
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p0

    invoke-interface {v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 259
    invoke-virtual {p1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/shared/core/card/CryptogramOutput;->getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p0

    invoke-interface {v2, p0}, Lcom/shared/mobile_api/bytes/ByteArray;->appendByte(B)Lcom/shared/mobile_api/bytes/ByteArray;

    .line 261
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->hexStringToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static generateDSRPData(Lcom/shared/core/mobilekernel/DSRPInputData;Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;)Lcom/shared/core/mobilekernel/DSRPResult;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 54
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionAmount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_16

    const-wide v7, 0xe8d4a50fffL

    cmp-long v9, v3, v7

    if-lez v9, :cond_1

    goto/16 :goto_8

    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getOtherAmount()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-ltz v11, :cond_15

    cmp-long v7, v9, v7

    if-lez v7, :cond_2

    goto/16 :goto_7

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCurrencyCode()C

    move-result v7

    if-ltz v7, :cond_14

    const/16 v8, 0x3e7

    if-le v7, v8, :cond_3

    goto/16 :goto_6

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionType()B

    move-result v11

    if-ltz v11, :cond_13

    const/16 v12, 0x63

    if-le v11, v12, :cond_4

    goto/16 :goto_5

    .line 79
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCountryCode()C

    move-result v11

    if-ltz v11, :cond_12

    if-le v11, v8, :cond_5

    goto/16 :goto_4

    .line 84
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-nez v5, :cond_6

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 88
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v2, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v2, v1}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionDate()Lcom/shared/mobile_api/utils/Date;

    move-result-object v5

    if-nez v5, :cond_7

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 92
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v2, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v2, v1}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 95
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionDate()Lcom/shared/mobile_api/utils/Date;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/shared/mobile_api/utils/Date;->getDay()I

    move-result v6

    const/4 v8, 0x1

    if-lt v6, v8, :cond_11

    invoke-virtual {v5}, Lcom/shared/mobile_api/utils/Date;->getDay()I

    move-result v6

    const/16 v12, 0x1f

    if-gt v6, v12, :cond_11

    invoke-virtual {v5}, Lcom/shared/mobile_api/utils/Date;->getMonth()I

    move-result v6

    if-lt v6, v8, :cond_11

    invoke-virtual {v5}, Lcom/shared/mobile_api/utils/Date;->getMonth()I

    move-result v6

    const/16 v12, 0xc

    if-gt v6, v12, :cond_11

    .line 97
    invoke-virtual {v5}, Lcom/shared/mobile_api/utils/Date;->getYear()I

    move-result v6

    const/16 v12, 0x7d0

    if-ge v6, v12, :cond_8

    goto/16 :goto_3

    .line 102
    :cond_8
    new-instance v6, Lcom/shared/core/mobilekernel/CryptogramInput;

    invoke-direct {v6}, Lcom/shared/core/mobilekernel/CryptogramInput;-><init>()V

    .line 104
    invoke-virtual {v6, v8}, Lcom/shared/core/mobilekernel/CryptogramInput;->setOnlineAllowed(Z)V

    const/4 v12, 0x5

    .line 105
    invoke-virtual {v2, v12}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTVR(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/shared/core/mobilekernel/CryptogramInput;->setCryptoGramType(Lcom/shared/core/mobilekernel/CryptogramType;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v12

    sget-object v13, Lcom/shared/core/mobilekernel/CryptogramType;->DE55:Lcom/shared/core/mobilekernel/CryptogramType;

    const/4 v15, 0x4

    const/4 v1, 0x6

    const/4 v14, 0x2

    const/4 v8, 0x0

    if-ne v12, v13, :cond_9

    .line 110
    invoke-static {v3, v4, v1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shared/core/mobilekernel/CryptogramInput;->setAmountAuthorized(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 111
    invoke-static {v9, v10, v1}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setAmountOther(Lcom/shared/mobile_api/bytes/ByteArray;)V

    int-to-long v3, v11

    .line 112
    invoke-static {v3, v4, v14}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v1

    invoke-virtual {v2, v1, v14}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTerminalCountryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    int-to-long v3, v7

    .line 114
    invoke-static {v3, v4, v14}, Lcom/shared/mobile_api/utils/Utils;->longToBCD(JI)[B

    move-result-object v1

    invoke-virtual {v2, v1, v14}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 116
    invoke-static {v5}, Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;->getDateAsByteArray(Lcom/shared/mobile_api/utils/Date;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 117
    invoke-virtual {v2, v15}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v3

    invoke-static {v1, v8, v3, v4}, Lcom/shared/mobile_api/utils/Utils;->writeInt(Lcom/shared/mobile_api/bytes/ByteArray;IJ)V

    .line 119
    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setUnpredictableNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionType()B

    move-result v1

    invoke-interface {v2, v8, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 124
    invoke-virtual {v6, v2}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v3

    sget-object v4, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    if-ne v3, v4, :cond_10

    .line 127
    invoke-virtual {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shared/core/mobilekernel/CryptogramInput;->setAmountAuthorized(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 128
    invoke-virtual {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setAmountOther(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 129
    invoke-virtual {v2, v14}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTerminalCountryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 130
    invoke-virtual {v2, v14}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v1, 0x3

    .line 131
    invoke-virtual {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 133
    invoke-virtual {v2, v15}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v3

    invoke-static {v1, v8, v3, v4}, Lcom/shared/mobile_api/utils/Utils;->writeInt(Lcom/shared/mobile_api/bytes/ByteArray;IJ)V

    .line 135
    invoke-virtual {v6, v1}, Lcom/shared/core/mobilekernel/CryptogramInput;->setUnpredictableNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v2, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 137
    invoke-virtual {v6, v2}, Lcom/shared/core/mobilekernel/CryptogramInput;->setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 143
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->createRemoteCryptogram(Lcom/shared/core/mobilekernel/CryptogramInput;)Lcom/shared/core/card/states/RemoteCryptogramResult;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;->getCode()Lcom/shared/core/card/ReturnCode;

    move-result-object v2

    sget-object v3, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v2, v3, :cond_a

    .line 149
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->INTERNAL_ERROR:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_a
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;->getOutput()Lcom/shared/core/mobilekernel/TransactionOutput;

    move-result-object v3

    if-nez v3, :cond_b

    .line 153
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 155
    :cond_b
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/CryptogramOutput;->getCid()B

    move-result v4

    const/16 v5, -0x80

    if-eq v4, v5, :cond_c

    .line 156
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 158
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v4

    sget-object v5, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    if-ne v4, v5, :cond_d

    .line 159
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPANSequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_d

    .line 160
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 163
    :cond_d
    new-instance v2, Lcom/shared/core/mobilekernel/DSRPOutputData;

    invoke-direct {v2}, Lcom/shared/core/mobilekernel/DSRPOutputData;-><init>()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setCryptoGramType(Lcom/shared/core/mobilekernel/CryptogramType;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getTransactionAmount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setTransactionAmount(J)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCurrencyCode()C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setCurrencyCode(I)V

    .line 168
    invoke-virtual {v2, v8}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setUcafVersion(I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getUnpredictableNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setUnpredictableNumber(J)V

    .line 170
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPAN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "F"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setPan(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 173
    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    .line 174
    invoke-interface {v4, v14}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    .line 178
    :goto_1
    new-instance v7, Lcom/shared/mobile_api/utils/Date;

    invoke-interface {v4, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v4, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    invoke-direct {v7, v9, v4, v5}, Lcom/shared/mobile_api/utils/Date;-><init>(III)V

    invoke-virtual {v2, v7}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setExpiryDate(Lcom/shared/mobile_api/utils/Date;)V

    .line 179
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getPANSequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v4

    invoke-virtual {v2, v4}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setPanSequenceNumber(I)V

    .line 180
    invoke-virtual {v3}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/CryptogramOutput;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v8}, Lcom/shared/mobile_api/utils/Utils;->readInt([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setAtc(I)V

    .line 181
    invoke-virtual {v1}, Lcom/shared/core/card/states/RemoteCryptogramResult;->getOutput()Lcom/shared/core/mobilekernel/TransactionOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/mobilekernel/TransactionOutput;->getCryptoGram()Lcom/shared/core/card/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/CryptogramOutput;->getCryptogram()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setCryptoGram(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/shared/core/mobilekernel/DSRPInputData;->getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;

    move-result-object v1

    sget-object v4, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    if-ne v1, v4, :cond_f

    .line 184
    invoke-static {v0, v3}, Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;->buildUCAF(Lcom/shared/core/mobilekernel/DSRPInputData;Lcom/shared/core/mobilekernel/TransactionOutput;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setTransactionCryptogramData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_2

    .line 186
    :cond_f
    invoke-static {v6, v3}, Lcom/phaymobile/mastercard/mcbp/core/mobilekernel/MobileKernel;->buildDE55(Lcom/shared/core/mobilekernel/CryptogramInput;Lcom/shared/core/mobilekernel/TransactionOutput;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/shared/core/mobilekernel/DSRPOutputData;->setTransactionCryptogramData(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 189
    :goto_2
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->OK:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    .line 139
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 140
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_11
    :goto_3
    move-object v2, v1

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 99
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_12
    :goto_4
    move-object v2, v1

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 82
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_13
    :goto_5
    move-object v2, v1

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 76
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_14
    :goto_6
    move-object v2, v1

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 70
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_15
    :goto_7
    move-object v2, v1

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 65
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_16
    :goto_8
    move-object v2, v1

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/phaymobile/mastercard/mcbp/core/mcbpcards/MCBPCard;->getMPPLite()Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/core/mpplite/MPPLite;->cancelPayment()Lcom/shared/core/card/ReturnCode;

    .line 59
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0

    :cond_17
    :goto_9
    move-object v2, v1

    .line 51
    new-instance v0, Lcom/shared/core/mobilekernel/DSRPResult;

    sget-object v1, Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    invoke-direct {v0, v1, v2}, Lcom/shared/core/mobilekernel/DSRPResult;-><init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V

    return-object v0
.end method

.method public static getDateAsByteArray(Lcom/shared/mobile_api/utils/Date;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5

    .line 270
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getYear()I

    move-result v0

    const/16 v1, 0x7da

    const-string v2, "0"

    const-string v3, ""

    if-ge v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 273
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getYear()I

    move-result v0

    rem-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getMonth()I

    move-result v1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getDay()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/Date;->getDay()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-static {p0}, Lcom/shared/mobile_api/utils/Utils;->readHexString(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    return-object p0
.end method
