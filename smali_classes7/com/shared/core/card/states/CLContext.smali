.class public Lcom/shared/core/card/states/CLContext;
.super Ljava/lang/Object;
.source "CLContext.java"


# static fields
.field public static final TRANSACTION_CONTEXT_LENGTH:I = 0xf


# instance fields
.field private CVMRequired:Z

.field private POSCII:Lcom/shared/mobile_api/bytes/ByteArray;

.field private aip:Lcom/shared/mobile_api/bytes/ByteArray;

.field private blAmount:Lcom/shared/mobile_api/bytes/ByteArray;

.field private blCurrency:Lcom/shared/mobile_api/bytes/ByteArray;

.field private blExactAmount:Z

.field private cryptoOut:Lcom/shared/core/card/CryptogramOutput;

.field private cvmEntered:Z

.field private isAlternateAID:Z

.field private onlineAllowed:Z

.field private pdol:Lcom/shared/mobile_api/bytes/ByteArray;

.field private transactionContext:Lcom/shared/core/card/ContactlessTransactionContext;

.field private transactionListener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-direct {v0}, Lcom/shared/core/card/ContactlessTransactionContext;-><init>()V

    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->transactionContext:Lcom/shared/core/card/ContactlessTransactionContext;

    return-void
.end method


# virtual methods
.method public getAIP()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->aip:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getBlAmount()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->blAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getBlCurrency()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->blCurrency:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptoOut()Lcom/shared/core/card/CryptogramOutput;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->cryptoOut:Lcom/shared/core/card/CryptogramOutput;

    return-object v0
.end method

.method public getPOSCII()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->POSCII:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPdol()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->pdol:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->transactionContext:Lcom/shared/core/card/ContactlessTransactionContext;

    return-object v0
.end method

.method public getTransactionListener()Lcom/shared/core/mobilekernel/ContactLessTransactionListener;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->transactionListener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    return-object v0
.end method

.method public isAlternateAID()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/shared/core/card/states/CLContext;->isAlternateAID:Z

    return v0
.end method

.method public isBlExactAmount()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/shared/core/card/states/CLContext;->blExactAmount:Z

    return v0
.end method

.method public isCVMRequired()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/shared/core/card/states/CLContext;->CVMRequired:Z

    return v0
.end method

.method public isCvmEntered()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/shared/core/card/states/CLContext;->cvmEntered:Z

    return v0
.end method

.method public isOnlineAllowed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/shared/core/card/states/CLContext;->onlineAllowed:Z

    return v0
.end method

.method public setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 102
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->aip:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setAlternateAID(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/shared/core/card/states/CLContext;->isAlternateAID:Z

    return-void
.end method

.method public setBlAmount(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->blAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setBlCurrency(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->blCurrency:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setBlExactAmount(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/shared/core/card/states/CLContext;->blExactAmount:Z

    return-void
.end method

.method public setCVMEntered(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/shared/core/card/states/CLContext;->cvmEntered:Z

    return-void
.end method

.method public setCVMRequired(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/shared/core/card/states/CLContext;->CVMRequired:Z

    return-void
.end method

.method public setCryptoOut(Lcom/shared/core/card/CryptogramOutput;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->cryptoOut:Lcom/shared/core/card/CryptogramOutput;

    return-void
.end method

.method public setOnlineAllowed(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/shared/core/card/states/CLContext;->onlineAllowed:Z

    return-void
.end method

.method public setPDOL(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 94
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->pdol:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPOSCII(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->POSCII:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTransactionContext(Lcom/shared/core/card/ContactlessTransactionContext;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->transactionContext:Lcom/shared/core/card/ContactlessTransactionContext;

    return-void
.end method

.method public setTransactionListener(Lcom/shared/core/mobilekernel/ContactLessTransactionListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/shared/core/card/states/CLContext;->transactionListener:Lcom/shared/core/mobilekernel/ContactLessTransactionListener;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->aip:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 155
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->pdol:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 156
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->blAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 157
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->blCurrency:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 158
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->POSCII:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->aip:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 161
    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->pdol:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 162
    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->blAmount:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 163
    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->blCurrency:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 164
    iput-object v0, p0, Lcom/shared/core/card/states/CLContext;->POSCII:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 166
    iget-object v0, p0, Lcom/shared/core/card/states/CLContext;->transactionContext:Lcom/shared/core/card/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/shared/core/card/ContactlessTransactionContext;->wipe()V

    return-void
.end method
