.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;
.super Ljava/lang/Object;
.source "TransactionLogInform.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private applicationCryptogram:Ljava/lang/String;

.field private atc:Ljava/lang/String;

.field private cryptogramFormat:B

.field private currencyCode:Ljava/lang/String;

.field private date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationCryptogram()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->applicationCryptogram:Ljava/lang/String;

    return-object v0
.end method

.method public getAtc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->atc:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptogramFormat()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->cryptogramFormat:B

    return v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->date:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->amount:Ljava/lang/String;

    return-void
.end method

.method public setApplicationCryptogram(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->applicationCryptogram:Ljava/lang/String;

    return-void
.end method

.method public setAtc(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->atc:Ljava/lang/String;

    return-void
.end method

.method public setCryptogramFormat(B)V
    .locals 0

    .line 29
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->cryptogramFormat:B

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/TransactionLogInform;->date:Ljava/lang/String;

    return-void
.end method
