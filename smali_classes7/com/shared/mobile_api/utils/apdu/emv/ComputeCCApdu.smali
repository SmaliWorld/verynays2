.class public Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;
.super Lcom/shared/mobile_api/utils/apdu/Apdu;
.source "ComputeCCApdu.java"


# static fields
.field public static final CLA:B = -0x80t

.field public static final INS:B = 0x2at


# instance fields
.field private UDOL:Lcom/shared/mobile_api/bytes/ByteArray;

.field private authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private mobileSupportIndicator:Lcom/shared/mobile_api/bytes/ByteArray;

.field private terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private terminalType:B

.field private transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

.field private unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/shared/mobile_api/utils/apdu/Apdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->parse(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method private parse(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 3

    const/4 v0, 0x4

    .line 155
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->UDOL:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x9

    .line 156
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0xa

    .line 157
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->mobileSupportIndicator:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x10

    .line 158
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x12

    .line 159
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iput-object v2, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v2, 0x14

    .line 160
    invoke-interface {p1, v0, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 162
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->UDOL:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-le v0, v1, :cond_0

    const/16 v0, 0x15

    .line 163
    invoke-interface {p1, v2, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0x18

    .line 164
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v0, 0x1a

    .line 165
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    iput-object v1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 166
    invoke-interface {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    iput-byte p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->terminalType:B

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 169
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 170
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 171
    invoke-interface {p1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result p1

    iput-byte p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->terminalType:B

    :goto_0
    return-void
.end method


# virtual methods
.method public getAuthorizedAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->authorizedAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMerchantCategoryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMobileSupportIndicator()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->mobileSupportIndicator:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTerminalType()B
    .locals 1

    .line 118
    iget-byte v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->terminalType:B

    return v0
.end method

.method public getTransactionCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionType()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUDOL()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->UDOL:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setMerchantCategoryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->merchantCategoryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTransactionDate(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTransactionType(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/emv/ComputeCCApdu;->transactionType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
