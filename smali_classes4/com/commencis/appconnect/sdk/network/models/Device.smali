.class public final Lcom/commencis/appconnect/sdk/network/models/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile deviceId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceId"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceType"
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "languageCode"
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushToken"
    .end annotation
.end field

.field private final resolution:Lcom/commencis/appconnect/sdk/util/device/Resolution;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/device/Resolution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->pushToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->deviceType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->languageCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->resolution:Lcom/commencis/appconnect/sdk/util/device/Resolution;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Lcom/commencis/appconnect/sdk/util/device/Resolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->resolution:Lcom/commencis/appconnect/sdk/util/device/Resolution;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/Device;->pushToken:Ljava/lang/String;

    return-void
.end method
