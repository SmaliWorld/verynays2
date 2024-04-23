.class public Lcom/shared/core/profile/RemotePaymentData;
.super Ljava/lang/Object;
.source "RemotePaymentData.java"


# instance fields
.field private AIP:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PAN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PAN_SequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

.field private applicationExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

.field private issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private track2_equivalentData:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAIP()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getApplicationExpiryDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->applicationExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPAN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPAN_SequenceNumber()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN_SequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrack2_equivalentData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->track2_equivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAIP(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setApplicationExpiryDate(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->applicationExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCIAC_Decline(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVR_MASK_AND(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setIssuerApplicationData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPAN(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPANSequenceNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN_SequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTrack2EquivalentData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/shared/core/profile/RemotePaymentData;->track2_equivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->AIP:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 112
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->applicationExpiryDate:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 113
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 114
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 115
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 116
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 117
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->PAN_SequenceNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 118
    iget-object v0, p0, Lcom/shared/core/profile/RemotePaymentData;->track2_equivalentData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
