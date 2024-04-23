.class public Lcom/shared/lde/LDEInitParams;
.super Ljava/lang/Object;
.source "LDEInitParams.java"


# instance fields
.field private CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MobilePINBase:Ljava/lang/String;

.field private URL_RM:Ljava/lang/String;

.field private applicationLifeCycle:Ljava/lang/String;

.field private geoloc:Lcom/shared/lde/GeoLocation;

.field private mno:Ljava/lang/String;

.field private mobileKeys:Lcom/shared/lde/data/MobileKeys;

.field private wspName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;Ljava/lang/String;Lcom/shared/lde/data/MobileKeys;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/shared/lde/LDEInitParams;->setCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/shared/lde/LDEInitParams;->setURL_RM(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/shared/lde/LDEInitParams;->setMobileKeys(Lcom/shared/lde/data/MobileKeys;)V

    .line 43
    invoke-virtual {p0, p4}, Lcom/shared/lde/LDEInitParams;->setMobilePINBase(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getALCD()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->applicationLifeCycle:Ljava/lang/String;

    return-object v0
.end method

.method public getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGeolocation()Lcom/shared/lde/GeoLocation;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->geoloc:Lcom/shared/lde/GeoLocation;

    return-object v0
.end method

.method public getMNO()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->mno:Ljava/lang/String;

    return-object v0
.end method

.method public getMPA_FGP()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMobileKeys()Lcom/shared/lde/data/MobileKeys;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    return-object v0
.end method

.method public getMobilePINBase()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->MobilePINBase:Ljava/lang/String;

    return-object v0
.end method

.method public getURL_RM()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->URL_RM:Ljava/lang/String;

    return-object v0
.end method

.method public getWspName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/shared/lde/LDEInitParams;->wspName:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCMSMPA_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/shared/lde/LDEInitParams;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMPA_FGP(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/shared/lde/LDEInitParams;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMobileKeys(Lcom/shared/lde/data/MobileKeys;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/shared/lde/LDEInitParams;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    return-void
.end method

.method public setMobilePINBase(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/shared/lde/LDEInitParams;->MobilePINBase:Ljava/lang/String;

    return-void
.end method

.method public setURL_RM(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/shared/lde/LDEInitParams;->URL_RM:Ljava/lang/String;

    return-void
.end method

.method public wipe()V
    .locals 4

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/shared/lde/LDEInitParams;->applicationLifeCycle:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/shared/lde/LDEInitParams;->CMSMPA_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 113
    iget-object v1, p0, Lcom/shared/lde/LDEInitParams;->geoloc:Lcom/shared/lde/GeoLocation;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/shared/lde/GeoLocation;->setLatitude(D)V

    .line 115
    iget-object v1, p0, Lcom/shared/lde/LDEInitParams;->geoloc:Lcom/shared/lde/GeoLocation;

    invoke-virtual {v1, v2, v3}, Lcom/shared/lde/GeoLocation;->setLongitude(D)V

    .line 117
    :cond_0
    iput-object v0, p0, Lcom/shared/lde/LDEInitParams;->mno:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/shared/lde/LDEInitParams;->mobileKeys:Lcom/shared/lde/data/MobileKeys;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/shared/lde/data/MobileKeys;->wipe()V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/shared/lde/LDEInitParams;->MPA_FGP:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 121
    iput-object v0, p0, Lcom/shared/lde/LDEInitParams;->wspName:Ljava/lang/String;

    return-void
.end method
