.class public Lcom/shared/lde/data/mobilecheck/MPA_Data;
.super Ljava/lang/Object;
.source "MPA_Data.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f2545f8be06ff63L


# instance fields
.field private MPA_SpecificData:Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;

.field private cardProfiles:[Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;

.field private mobileDeviceData:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardProfiles()[Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->cardProfiles:[Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;

    return-object v0
.end method

.method public getMPA_SpecificData()Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->MPA_SpecificData:Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;

    return-object v0
.end method

.method public getMobileDeviceData()Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->mobileDeviceData:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    return-object v0
.end method

.method public setCardProfiles([Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->cardProfiles:[Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;

    return-void
.end method

.method public setMPA_SpecificData(Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->MPA_SpecificData:Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;

    return-void
.end method

.method public setMobileDeviceData(Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->mobileDeviceData:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPA_Data [mobileDeviceData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shared/lde/data/mobilecheck/MPA_Data;->getMobileDeviceData()Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MPA_SpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->MPA_SpecificData:Lcom/shared/lde/data/mobilecheck/MPA_SpecificData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/mobilecheck/MPA_Data;->cardProfiles:[Lcom/shared/lde/data/mobilecheck/DC_CP_Logs;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
