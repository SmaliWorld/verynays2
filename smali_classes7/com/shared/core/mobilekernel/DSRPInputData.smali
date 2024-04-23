.class public Lcom/shared/core/mobilekernel/DSRPInputData;
.super Ljava/lang/Object;
.source "DSRPInputData.java"


# instance fields
.field private countryCode:C

.field private cryptogramType:Lcom/shared/core/mobilekernel/CryptogramType;

.field private currencyCode:C

.field private otherAmount:J

.field private transactionAmount:J

.field private transactionDate:Lcom/shared/mobile_api/utils/Date;

.field private transactionType:B

.field private unpredictableNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()C
    .locals 1

    .line 115
    iget-char v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->countryCode:C

    return v0
.end method

.method public getCryptogramType()Lcom/shared/core/mobilekernel/CryptogramType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->cryptogramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-object v0
.end method

.method public getCryptogramTypeAsByte()B
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->cryptogramType:Lcom/shared/core/mobilekernel/CryptogramType;

    sget-object v1, Lcom/shared/core/mobilekernel/CryptogramType;->UCAF:Lcom/shared/core/mobilekernel/CryptogramType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->cryptogramType:Lcom/shared/core/mobilekernel/CryptogramType;

    sget-object v1, Lcom/shared/core/mobilekernel/CryptogramType;->DE55:Lcom/shared/core/mobilekernel/CryptogramType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrencyCode()C
    .locals 1

    .line 53
    iget-char v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->currencyCode:C

    return v0
.end method

.method public getDateDay()B
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionDate:Lcom/shared/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/Date;->getDay()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDateMonth()B
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionDate:Lcom/shared/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/Date;->getMonth()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getDateYear()C
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionDate:Lcom/shared/mobile_api/utils/Date;

    invoke-virtual {v0}, Lcom/shared/mobile_api/utils/Date;->getYear()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public getOtherAmount()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->otherAmount:J

    return-wide v0
.end method

.method public getTransactionAmount()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionAmount:J

    return-wide v0
.end method

.method public getTransactionDate()Lcom/shared/mobile_api/utils/Date;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionDate:Lcom/shared/mobile_api/utils/Date;

    return-object v0
.end method

.method public getTransactionType()B
    .locals 1

    .line 61
    iget-byte v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionType:B

    return v0
.end method

.method public getUnpredictableNumber()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->unpredictableNumber:J

    return-wide v0
.end method

.method public setCountryCode(C)V
    .locals 0

    .line 119
    iput-char p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->countryCode:C

    return-void
.end method

.method public setCryptogramType(Lcom/shared/core/mobilekernel/CryptogramType;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->cryptogramType:Lcom/shared/core/mobilekernel/CryptogramType;

    return-void
.end method

.method public setCurrencyCode(C)V
    .locals 0

    .line 57
    iput-char p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->currencyCode:C

    return-void
.end method

.method public setOtherAmount(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->otherAmount:J

    return-void
.end method

.method public setTransactionAmount(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionAmount:J

    return-void
.end method

.method public setTransactionDate(Lcom/shared/mobile_api/utils/Date;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionDate:Lcom/shared/mobile_api/utils/Date;

    return-void
.end method

.method public setTransactionType(B)V
    .locals 0

    .line 65
    iput-byte p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->transactionType:B

    return-void
.end method

.method public setUnpredictableNumber(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/shared/core/mobilekernel/DSRPInputData;->unpredictableNumber:J

    return-void
.end method
