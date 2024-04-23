.class public Lcom/shared/core/profile/DC_CP;
.super Ljava/lang/Object;
.source "DC_CP.java"


# instance fields
.field private CL_Supported:Z

.field private MobileCardProfileId:Lcom/shared/mobile_api/bytes/ByteArray;

.field private RP_Supported:Z

.field private mobileCardProfileBusinessLogic:Lcom/shared/core/profile/DC_CP_BL;

.field private mobileCardProfileLocalDatabaseEncrypted:Lcom/shared/mobile_api/bytes/ByteArray;

.field private mobileCardProfileMPPLite:Lcom/shared/core/profile/DC_CP_CBP;

.field private mobileCardProfileMobileKernel:Lcom/shared/mobile_api/bytes/ByteArray;

.field private mobileCardProfileVisaLite:Lcom/shared/core/profile/DC_CP_CBP;

.field private paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/phaymobile/hcelib/PaymentNetwork;->Mastercard:Lcom/phaymobile/hcelib/PaymentNetwork;

    iput-object v0, p0, Lcom/shared/core/profile/DC_CP;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method


# virtual methods
.method public getDC_ID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->MobileCardProfileId:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMobileCardProfileBusinessLogic()Lcom/shared/core/profile/DC_CP_BL;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileBusinessLogic:Lcom/shared/core/profile/DC_CP_BL;

    return-object v0
.end method

.method public getMobileCardProfileLocalDatabaseEncrypted()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileLocalDatabaseEncrypted:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMobileCardProfileMPPLite()Lcom/shared/core/profile/DC_CP_CBP;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileMPPLite:Lcom/shared/core/profile/DC_CP_CBP;

    return-object v0
.end method

.method public getMobileCardProfileMobileKernel()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileMobileKernel:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentNetwork()Lcom/phaymobile/hcelib/PaymentNetwork;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-object v0
.end method

.method public getmobileCardProfileVisaLite()Lcom/shared/core/profile/DC_CP_CBP;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileVisaLite:Lcom/shared/core/profile/DC_CP_CBP;

    return-object v0
.end method

.method public isCL_Supported()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/shared/core/profile/DC_CP;->CL_Supported:Z

    return v0
.end method

.method public isRP_Supported()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/shared/core/profile/DC_CP;->RP_Supported:Z

    return v0
.end method

.method public setCL_Supported(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/shared/core/profile/DC_CP;->CL_Supported:Z

    return-void
.end method

.method public setMobileCardProfileBusinessLogic(Lcom/shared/core/profile/DC_CP_BL;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileBusinessLogic:Lcom/shared/core/profile/DC_CP_BL;

    return-void
.end method

.method public setMobileCardProfileId(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->MobileCardProfileId:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMobileCardProfileLocalDatabaseEncrypted(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileLocalDatabaseEncrypted:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMobileCardProfileMPPLite(Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileMPPLite:Lcom/shared/core/profile/DC_CP_CBP;

    return-void
.end method

.method public setMobileCardProfileMobileKernel(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileMobileKernel:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPaymentNetwork(Lcom/phaymobile/hcelib/PaymentNetwork;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->paymentNetwork:Lcom/phaymobile/hcelib/PaymentNetwork;

    return-void
.end method

.method public setRP_Supported(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/shared/core/profile/DC_CP;->RP_Supported:Z

    return-void
.end method

.method public setmobileCardProfileVisaLite(Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/shared/core/profile/DC_CP;->mobileCardProfileVisaLite:Lcom/shared/core/profile/DC_CP_CBP;

    return-void
.end method
