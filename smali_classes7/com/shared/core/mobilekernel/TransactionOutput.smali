.class public Lcom/shared/core/mobilekernel/TransactionOutput;
.super Ljava/lang/Object;
.source "TransactionOutput.java"


# instance fields
.field private AIP:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CVMEntered:Z

.field private ExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PAN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PANSequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cryptoGram:Lcom/shared/core/card/CryptogramOutput;

.field private track2EquivalentData:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/shared/core/card/CryptogramOutput;

    invoke-direct {v0}, Lcom/shared/core/card/CryptogramOutput;-><init>()V

    iput-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->cryptoGram:Lcom/shared/core/card/CryptogramOutput;

    return-void
.end method


# virtual methods
.method public getAIP()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptoGram()Lcom/shared/core/card/CryptogramOutput;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->cryptoGram:Lcom/shared/core/card/CryptogramOutput;

    return-object v0
.end method

.method public getExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->ExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPAN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPANSequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PANSequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrack2EquivalentData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->track2EquivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCVMEntered()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->CVMEntered:Z

    return v0
.end method

.method public setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVMEntered(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->CVMEntered:Z

    return-void
.end method

.method public setCryptoGram(Lcom/shared/core/card/CryptogramOutput;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->cryptoGram:Lcom/shared/core/card/CryptogramOutput;

    return-void
.end method

.method public setExpiryDate(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->ExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPAN(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPANSequenceNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PANSequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrack2EquivalentData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->track2EquivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 99
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->ExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 100
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 101
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->PANSequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 102
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->track2EquivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->CVMEntered:Z

    .line 104
    iget-object v0, p0, Lcom/shared/core/mobilekernel/TransactionOutput;->cryptoGram:Lcom/shared/core/card/CryptogramOutput;

    invoke-virtual {v0}, Lcom/shared/core/card/CryptogramOutput;->wipe()V

    return-void
.end method
