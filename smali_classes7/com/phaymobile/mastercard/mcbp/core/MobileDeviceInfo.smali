.class public abstract Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;
.super Ljava/lang/Object;
.source "MobileDeviceInfo.java"


# instance fields
.field private ScreenSize:Ljava/lang/String;

.field private androidID:Ljava/lang/String;

.field private buildVersion:Ljava/lang/String;

.field private checkDataConnectivity:Z

.field private isDebugMode:Z

.field private isEmulator:Z

.field private isRooted:Z

.field private macAddress:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private nfcSupport:Ljava/lang/String;

.field private osFirmwarebuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osUniqueIdentifier:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private product:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateDeviceFingerPrintWithWalletId(Lcom/shared/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public getAndroidID()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->androidID:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->buildVersion:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCheckDataConnectivity()Z
.end method

.method public abstract getDeviceUnlockStatus()Z
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getIsDebugMode()Z
.end method

.method public abstract getIsEmulator()Z
.end method

.method public getIsRooted()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->isRooted:Z

    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNfcSupport()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->nfcSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getOsFirmwarebuild()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osFirmwarebuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osUniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->ScreenSize:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVerifiedType()Lcom/phaymobile/hcelib/VerifiedType;
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->androidID:Ljava/lang/String;

    return-void
.end method

.method public setBuildVersion(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->buildVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsRooted(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->isRooted:Z

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setNfcSupport(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->nfcSupport:Ljava/lang/String;

    return-void
.end method

.method public setOsFirmwarebuild(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osFirmwarebuild:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsUniqueIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osUniqueIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->product:Ljava/lang/String;

    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->ScreenSize:Ljava/lang/String;

    return-void
.end method
