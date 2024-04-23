.class public Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;
.super Lcom/shared/mobile_api/utils/apdu/Apdu;
.source "GenerateACApdu.java"


# static fields
.field public static final CLA:B = -0x80t

.field public static final INS:B = 0x2at

.field public static final P1_AAC:B = 0x0t

.field public static final P1_CDA:B = 0x10t


# instance fields
.field private CDOL:Lcom/shared/mobile_api/bytes/ByteArray;

.field private authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cvmResults:Lcom/shared/mobile_api/bytes/ByteArray;

.field private dataAuthenticationCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private iccDynamicNumber:Lcom/shared/mobile_api/bytes/ByteArray;

.field private merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private otherAmount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private terminalType:B

.field private terminalVerificationResults:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

.field private unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/shared/mobile_api/utils/apdu/Apdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->parse(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method private parse(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->getLc()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->CDOL:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0xb

    .line 252
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x11

    .line 253
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->otherAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x13

    .line 254
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x18

    .line 255
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalVerificationResults:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x1a

    .line 256
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x1d

    .line 257
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x1e

    .line 258
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x22

    .line 259
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 260
    invoke-interface {p1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    iput-byte v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalType:B

    const/16 v0, 0x23

    const/16 v1, 0x25

    .line 261
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->dataAuthenticationCode:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x2d

    .line 262
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->iccDynamicNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x30

    .line 263
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->cvmResults:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x32

    .line 264
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public getAuthorizedAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCDOL()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->CDOL:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCvmResults()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->cvmResults:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDataAuthenticationCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->dataAuthenticationCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIccDynamicNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->iccDynamicNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMerchantCategoryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getOtherAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->otherAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTerminalType()B
    .locals 1

    .line 206
    iget-byte v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalType:B

    return v0
.end method

.method public getTerminalVerificationResults()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->terminalVerificationResults:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionType()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setMerchantCategoryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/GenerateACApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
