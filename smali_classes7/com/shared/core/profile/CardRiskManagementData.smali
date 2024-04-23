.class public Lcom/shared/core/profile/CardRiskManagementData;
.super Ljava/lang/Object;
.source "CardRiskManagementData.java"


# instance fields
.field private CRM_CountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

.field private additionalCheckTable:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalCheckTable()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/shared/core/profile/CardRiskManagementData;->additionalCheckTable:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCRM_CountryCode()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/shared/core/profile/CardRiskManagementData;->CRM_CountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAdditionalCheckTable(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/shared/core/profile/CardRiskManagementData;->additionalCheckTable:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCRM_CountryCode(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/shared/core/profile/CardRiskManagementData;->CRM_CountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardRiskManagementData [additionalCheckTable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/core/profile/CardRiskManagementData;->additionalCheckTable:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CRM_CountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/core/profile/CardRiskManagementData;->CRM_CountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/shared/core/profile/CardRiskManagementData;->additionalCheckTable:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 52
    iget-object v0, p0, Lcom/shared/core/profile/CardRiskManagementData;->CRM_CountryCode:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
