.class public final Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    return-void
.end method


# virtual methods
.method public build()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 2
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 5
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 6
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getNetworkCountry()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 7
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppVersionName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 8
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 9
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TABLET"

    goto :goto_0

    :cond_0
    const-string v1, "PHONE"

    :goto_0
    move-object v10, v1

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 12
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDeviceBrand()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 13
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDeviceModel()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 14
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDeviceOSVersion()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->b:Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    .line 15
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppConnectSdkVersion()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 16
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 17
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getFramework()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 18
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDeviceOrientation()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/network/models/DevicePropertyBuilder;->a:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 19
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/Device;->getResolution()Lcom/commencis/appconnect/sdk/util/device/Resolution;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/util/device/Resolution;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v18, v1

    .line 21
    const-string v9, "ANDROID"

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
