.class public final Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "appPackageName"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "appPackageName"
    .end annotation
.end field

.field private appVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "appVersionCode"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "appVersionCode"
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "appVersionName"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "appVersionName"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "carrier"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "carrier"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "country"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "country"
    .end annotation
.end field

.field private deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceBrand"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceBrand"
    .end annotation
.end field

.field private deviceCategory:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceCategory"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceCategory"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceId"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceId"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceModel"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceModel"
    .end annotation
.end field

.field private framework:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "framework"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "framework"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "language"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "language"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "orientation"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "orientation"
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "osName"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "osName"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "osVersion"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "osVersion"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "platform"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "platform"
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "resolution"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "resolution"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "sdkVersion"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "sdkVersion"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "timezone"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "timezone"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->timezone:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->language:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->country:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionName:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionCode:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appPackageName:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->platform:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceCategory:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceBrand:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceModel:Ljava/lang/String;

    .line 14
    const-string v1, "android"

    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osName:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osVersion:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->sdkVersion:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->carrier:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->framework:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->orientation:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->resolution:Ljava/lang/String;

    return-void
.end method

.method public static buildFromDeviceHelper(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;-><init>(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)V

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->build()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->timezone:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->language:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->country:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appVersionCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->appPackageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->platform:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceCategory:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceBrand:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->deviceModel:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->framework:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->orientation:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->resolution:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method
