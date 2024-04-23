.class public Lio/codevo/isbank/sealmfa/DeviceOwner;
.super Lio/codevo/isbank/sealmfa/Ӝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;,
        Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    }
.end annotation


# instance fields
.field private final А̊:Lio/codevo/isbank/sealmfa/Х̱;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Ӱ;Lio/codevo/isbank/sealmfa/Х̱;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӱ;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ӝ;->А̄()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/codevo/isbank/sealmfa/DeviceOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Х̱;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Х̱;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ӝ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    return-void
.end method


# virtual methods
.method public extras()Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v1, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/DeviceOwner$DeviceOwnerExtras;-><init>(Lio/codevo/isbank/sealmfa/Х̱$А̃;Lio/codevo/isbank/sealmfa/DeviceOwner$А́;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̀(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->Ӓ̄(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̃(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̄()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->Ӑ(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->Ӓ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̄(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/codevo/isbank/sealmfa/Ӝ;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̊()Lio/codevo/isbank/sealmfa/DeviceOwner$OwnerType;

    move-result-object v0

    return-object v0
.end method

.method public getProfilePicture()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̀()[B

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А̊(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̊:Lio/codevo/isbank/sealmfa/Х̱;

    invoke-virtual {v0, p0}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)Lio/codevo/isbank/sealmfa/Х̱$А̃;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Х̱$А̃;->А́()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
