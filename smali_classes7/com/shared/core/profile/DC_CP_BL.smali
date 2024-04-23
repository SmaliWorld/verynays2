.class public Lcom/shared/core/profile/DC_CP_BL;
.super Ljava/lang/Object;
.source "DC_CP_BL.java"


# instance fields
.field private CVM_ResetTimeout:I

.field private applicationLifeCycleData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cardLayoutDescription:Lcom/shared/mobile_api/bytes/ByteArray;

.field private cardholderValidators:Lcom/shared/core/profile/CardholderValidators;

.field private dualTapResetTimeout:I

.field private mChipCVM_IssuerOptions:Lcom/shared/core/profile/MChipCVM_IssuerOptions;

.field private magstripeCVM_IssuerOptions:Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;

.field private securityWord:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationLifeCycleData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->applicationLifeCycleData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCVM_ResetTimeout()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/shared/core/profile/DC_CP_BL;->CVM_ResetTimeout:I

    return v0
.end method

.method public getCardLayoutDescription()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->cardLayoutDescription:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCardholderValidators()Lcom/shared/core/profile/CardholderValidators;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->cardholderValidators:Lcom/shared/core/profile/CardholderValidators;

    return-object v0
.end method

.method public getDualTapResetTimeout()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/shared/core/profile/DC_CP_BL;->dualTapResetTimeout:I

    return v0
.end method

.method public getMagstripeCVM_IssuerOptions()Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->magstripeCVM_IssuerOptions:Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;

    return-object v0
.end method

.method public getSecurityWord()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->securityWord:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getmChipCVM_IssuerOptions()Lcom/shared/core/profile/MChipCVM_IssuerOptions;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->mChipCVM_IssuerOptions:Lcom/shared/core/profile/MChipCVM_IssuerOptions;

    return-object v0
.end method

.method public setApplicationLifeCycleData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->applicationLifeCycleData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVM_ResetTimeout(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/shared/core/profile/DC_CP_BL;->CVM_ResetTimeout:I

    return-void
.end method

.method public setCardLayoutDescription(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->cardLayoutDescription:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCardholderValidators(Lcom/shared/core/profile/CardholderValidators;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->cardholderValidators:Lcom/shared/core/profile/CardholderValidators;

    return-void
.end method

.method public setDualTapResetTimeout(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/shared/core/profile/DC_CP_BL;->dualTapResetTimeout:I

    return-void
.end method

.method public setMagstripeCVM_IssuerOptions(Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->magstripeCVM_IssuerOptions:Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;

    return-void
.end method

.method public setSecurityWord(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->securityWord:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setmChipCVM_IssuerOptions(Lcom/shared/core/profile/MChipCVM_IssuerOptions;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP_BL;->mChipCVM_IssuerOptions:Lcom/shared/core/profile/MChipCVM_IssuerOptions;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->applicationLifeCycleData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 109
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->cardLayoutDescription:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 110
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP_BL;->securityWord:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
