.class public Lcom/shared/core/profile/AlternateContactlessPaymentData;
.super Ljava/lang/Object;
.source "AlternateContactlessPaymentData.java"


# instance fields
.field private AID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

.field private GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

.field private paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAID(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCIAC_Decline(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVR_MaskAnd(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setGPO_Response(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPaymentFCI(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 82
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 83
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 84
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 85
    iget-object v0, p0, Lcom/shared/core/profile/AlternateContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
