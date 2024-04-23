.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;
.super Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;
.source "CLDTLVHandler.java"


# instance fields
.field private backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

.field private backsideToParse:Z

.field private formFactor:B

.field private formfactorToParse:Z

.field private frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

.field private frontsideToParse:Z

.field private version:B

.field private versionToParse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->formFactor:B

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    .line 34
    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-void
.end method


# virtual methods
.method public getBackSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getFormFactor()B
    .locals 1

    .line 82
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->formFactor:B

    return v0
.end method

.method public getFrontSide()Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    return-object v0
.end method

.method public getVersion()B
    .locals 1

    .line 78
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->version:B

    return v0
.end method

.method public isBackSideToParse()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backsideToParse:Z

    return v0
.end method

.method public isFormFactorToParse()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->formfactorToParse:Z

    return v0
.end method

.method public isFrontSideToParse()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontsideToParse:Z

    return v0
.end method

.method public isVersionToParse()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->versionToParse:Z

    return v0
.end method

.method public parseTag(BI[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    if-ne p1, p2, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setFormFactorToParse(Z)V

    .line 51
    aget-byte p1, p3, p4

    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->formFactor:B

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;-><init>()V

    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setVersionToParse(Z)V

    .line 47
    aget-byte p1, p3, p4

    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->version:B

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setBackSideToParse(Z)V

    .line 63
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;-><init>(B[BII)V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->updateCardSideContent([BII)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->setFrontSideToParse(Z)V

    .line 55
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;-><init>(B[BII)V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontSide:Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {v0, p3, p4, p2}, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CardSide;->updateCardSideContent([BII)V

    :goto_0
    return-void
.end method

.method public parseTag(SI[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation

    return-void
.end method

.method public setBackSideToParse(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->backsideToParse:Z

    return-void
.end method

.method public setFormFactorToParse(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->formfactorToParse:Z

    return-void
.end method

.method public setFrontSideToParse(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->frontsideToParse:Z

    return-void
.end method

.method public setVersionToParse(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/CLDTLVHandler;->versionToParse:Z

    return-void
.end method
