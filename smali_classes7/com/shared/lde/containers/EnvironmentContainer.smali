.class public Lcom/shared/lde/containers/EnvironmentContainer;
.super Ljava/lang/Object;
.source "EnvironmentContainer.java"


# instance fields
.field private CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MobilePINBase:Ljava/lang/String;

.field private URL_RM:Ljava/lang/String;

.field private alcd:Ljava/lang/String;

.field private deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

.field private geoloc:Lcom/shared/lde/GeoLocation;

.field private mno:Ljava/lang/String;

.field private mobileKeys:Lcom/shared/lde/data/MobileKeys;

.field private wspName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/shared/crypto/AndroidCBPCryptoService;

    invoke-direct {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;-><init>()V

    .line 152
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;->getConf()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/shared/crypto/AndroidCBPCryptoService;->AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 158
    new-instance p1, Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private getMethod()Ljava/lang/String;
    .locals 3

    .line 137
    const-string v0, "E3D2AE7B4CC592E7563A99A668A874E132D992A7FA067F5B9CEA72324983EC1A"

    .line 141
    :try_start_0
    invoke-direct {p0, v0}, Lcom/shared/lde/containers/EnvironmentContainer;->decryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlcd()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->alcd:Ljava/lang/String;

    return-object v0
.end method

.method public getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    return-object v0
.end method

.method public getMPA_FGP()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMobileKeys()Lcom/shared/lde/data/MobileKeys;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    return-object v0
.end method

.method public getMobilePINBase()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MobilePINBase:Ljava/lang/String;

    return-object v0
.end method

.method public getURL_RM()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->URL_RM:Ljava/lang/String;

    return-object v0
.end method

.method public isRooted()Z
    .locals 2

    .line 129
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/shared/lde/containers/EnvironmentContainer;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setDeviceInfo(Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    return-void
.end method

.method public setMPA_FGP(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMobileKeys(Lcom/shared/lde/data/MobileKeys;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    return-void
.end method

.method public setMobilePINBase(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MobilePINBase:Ljava/lang/String;

    return-void
.end method

.method public setURL_RM(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/shared/lde/containers/EnvironmentContainer;->URL_RM:Ljava/lang/String;

    return-void
.end method

.method public wipeDatas()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 60
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 61
    iget-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    invoke-virtual {v0}, Lcom/shared/lde/data/MobileKeys;->wipe()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 64
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->URL_RM:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->deviceInfo:Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    .line 66
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 67
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->alcd:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    .line 69
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->mno:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->geoloc:Lcom/shared/lde/GeoLocation;

    .line 71
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->wspName:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/shared/lde/containers/EnvironmentContainer;->MobilePINBase:Ljava/lang/String;

    return-void
.end method
