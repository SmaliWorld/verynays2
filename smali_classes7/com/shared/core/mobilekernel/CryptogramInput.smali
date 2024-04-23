.class public Lcom/shared/core/mobilekernel/CryptogramInput;
.super Ljava/lang/Object;
.source "CryptogramInput.java"


# instance fields
.field private CVM_Entered:Z

.field private TVR:Lcom/shared/mobile_api/bytes/ByteArray;

.field private amountAuthorized:Lcom/shared/mobile_api/bytes/ByteArray;

.field private amountOther:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

.field private onlineAllowed:Z

.field private terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private trxCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private trxType:Lcom/shared/mobile_api/bytes/ByteArray;

.field private unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountAuthorized()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->amountAuthorized:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAmountOther()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->amountOther:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptoGramType()Lcom/shared/core/mobilekernel/CryptogramType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getTVR()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->TVR:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTerminalCountryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxCurrencyCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrxType()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getUnpredictableNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCVM_Entered()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->CVM_Entered:Z

    return v0
.end method

.method public isOnlineAllowed()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->onlineAllowed:Z

    return v0
.end method

.method public setAmountAuthorized(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->amountAuthorized:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setAmountOther(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->amountOther:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVM_Entered(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->CVM_Entered:Z

    return-void
.end method

.method public setCryptoGramType(Lcom/shared/core/mobilekernel/CryptogramType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->cryptoGramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-void
.end method

.method public setOnlineAllowed(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->onlineAllowed:Z

    return-void
.end method

.method public setTVR(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->TVR:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTerminalCountryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->terminalCountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrxCurrencyCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxCurrencyCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrxDate(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrxType(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->trxType:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setUnpredictableNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/shared/core/mobilekernel/CryptogramInput;->unpredictableNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
