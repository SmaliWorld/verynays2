.class public Lcom/shared/core/mobilekernel/DSRPOutputData;
.super Ljava/lang/Object;
.source "DSRPOutputData.java"


# instance fields
.field private atc:I

.field private cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

.field private currencyCode:I

.field private expiryDate:Lcom/shared/mobile_api/utils/Date;

.field private pan:Ljava/lang/String;

.field private panSequenceNumber:I

.field private transactionAmount:J

.field private transactionCryptogramData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ucafVersion:I

.field private unpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->panSequenceNumber:I

    .line 79
    iput-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->expiryDate:Lcom/shared/mobile_api/utils/Date;

    .line 80
    iput-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 81
    iput v1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->ucafVersion:I

    const-wide/16 v2, 0x0

    .line 82
    iput-wide v2, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionAmount:J

    .line 83
    iput v1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->currencyCode:I

    .line 84
    iput v1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->atc:I

    .line 85
    iput-wide v2, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->unpredictableNumber:J

    .line 86
    iput-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B[B[BIJIIJB)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p13

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v5

    move-object v6, p1

    .line 53
    iput-object v6, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    move v6, p2

    .line 54
    iput v6, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->panSequenceNumber:I

    .line 55
    array-length v6, v1

    invoke-virtual {v5, p3, v6}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 56
    new-instance v6, Lcom/shared/mobile_api/utils/Date;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v9

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    invoke-direct {v6, v7, v9, v1}, Lcom/shared/mobile_api/utils/Date;-><init>(III)V

    iput-object v6, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->expiryDate:Lcom/shared/mobile_api/utils/Date;

    .line 57
    array-length v1, v2

    invoke-virtual {v5, p4, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 58
    array-length v1, v3

    invoke-virtual {v5, v3, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionCryptogramData:Lcom/shared/mobile_api/bytes/ByteArray;

    move/from16 v1, p6

    .line 59
    iput v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->ucafVersion:I

    move-wide/from16 v1, p7

    .line 60
    iput-wide v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionAmount:J

    move/from16 v1, p9

    .line 61
    iput v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->currencyCode:I

    move/from16 v1, p10

    .line 62
    iput v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->atc:I

    move-wide/from16 v1, p11

    .line 63
    iput-wide v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->unpredictableNumber:J

    if-eq v4, v8, :cond_1

    if-eq v4, v10, :cond_0

    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/shared/core/mobilekernel/CryptogramType;->DE55:Lcom/shared/core/mobilekernel/CryptogramType;

    iput-object v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    iput-object v1, v0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    :goto_0
    return-void
.end method


# virtual methods
.method public getAtc()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->atc:I

    return v0
.end method

.method public getCryptoGram()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptoGramType()Lcom/shared/core/mobilekernel/CryptogramType;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->currencyCode:I

    return v0
.end method

.method public getExpiryDate()Lcom/shared/mobile_api/utils/Date;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->expiryDate:Lcom/shared/mobile_api/utils/Date;

    return-object v0
.end method

.method public getPan()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public getPanSequenceNumber()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->panSequenceNumber:I

    return v0
.end method

.method public getTransactionAmount()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionAmount:J

    return-wide v0
.end method

.method public getTransactionCryptogramData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionCryptogramData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUcafVersion()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->ucafVersion:I

    return v0
.end method

.method public getUnpredictableNumber()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->unpredictableNumber:J

    return-wide v0
.end method

.method public setAtc(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->atc:I

    return-void
.end method

.method public setCryptoGram(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCryptoGramType(Lcom/shared/core/mobilekernel/CryptogramType;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-void
.end method

.method public setCurrencyCode(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->currencyCode:I

    return-void
.end method

.method public setExpiryDate(Lcom/shared/mobile_api/utils/Date;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->expiryDate:Lcom/shared/mobile_api/utils/Date;

    return-void
.end method

.method public setPan(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    return-void
.end method

.method public setPanSequenceNumber(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->panSequenceNumber:I

    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionAmount:J

    return-void
.end method

.method public setTransactionCryptogramData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionCryptogramData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setUcafVersion(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->ucafVersion:I

    return-void
.end method

.method public setUnpredictableNumber(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->unpredictableNumber:J

    return-void
.end method

.method public wipe()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->cryptoGram:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 179
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionCryptogramData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 180
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->pan:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->atc:I

    .line 183
    iput v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->ucafVersion:I

    .line 185
    iput v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->panSequenceNumber:I

    .line 186
    iput v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->currencyCode:I

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->transactionAmount:J

    .line 188
    iput-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPOutputData;->unpredictableNumber:J

    return-void
.end method
