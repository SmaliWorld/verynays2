.class public final Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;
.super Ljava/lang/Object;
.source "BLEAdvertisementHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0002\u000c(\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010.\u001a\u00020/H\u0003J\u0008\u00100\u001a\u00020/H\u0003J\u0008\u00101\u001a\u00020/H\u0003J\u0008\u00102\u001a\u00020/H\u0003J\u0006\u00103\u001a\u00020/J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+H\u0002J\u0008\u00107\u001a\u00020\u001aH\u0002J\u0008\u00108\u001a\u00020\u001aH\u0002J\u000e\u00109\u001a\u00020/2\u0006\u00106\u001a\u00020+R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;",
        "",
        "application",
        "Landroid/app/Application;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "permissionsHelper",
        "Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;",
        "(Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V",
        "advertiseCallback",
        "com/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1",
        "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;",
        "advertiseResponse",
        "Landroid/bluetooth/le/AdvertiseData;",
        "kotlin.jvm.PlatformType",
        "advertiseSettings",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "bleAdvertiser",
        "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "getBleAdvertiser",
        "()Landroid/bluetooth/le/BluetoothLeAdvertiser;",
        "bleAdvertiser$delegate",
        "Lkotlin/Lazy;",
        "bleAdvertisingName",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager$delegate",
        "gattServer",
        "Landroid/bluetooth/BluetoothGattServer;",
        "gattServerCallback",
        "com/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1",
        "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;",
        "isAdvertising",
        "",
        "isFailedOnce",
        "phoneNumber",
        "bleStartAdvertising",
        "",
        "bleStartGattServer",
        "bleStopAdvertising",
        "bleStopGattServer",
        "controlIsAbleToAdvertise",
        "controlIsAbleToAdvertiseState",
        "controlSafelyCloseState",
        "activityOnBackground",
        "getCharacteristicUUID",
        "getServiceUUID",
        "safelyCloseAdvertisement",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final advertiseCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;

.field private final advertiseResponse:Landroid/bluetooth/le/AdvertiseData;

.field private final advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

.field private final application:Landroid/app/Application;

.field private final bleAdvertiser$delegate:Lkotlin/Lazy;

.field private bleAdvertisingName:Ljava/lang/String;

.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final bluetoothManager$delegate:Lkotlin/Lazy;

.field private final cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

.field private gattServer:Landroid/bluetooth/BluetoothGattServer;

.field private final gattServerCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;

.field private isAdvertising:Z

.field private isFailedOnce:Z

.field private final permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

.field private phoneNumber:Ljava/lang/String;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->application:Landroid/app/Application;

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 29
    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 30
    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->phoneNumber:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleAdvertisingName:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServerCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;

    .line 71
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothManager$2;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bluetoothManager$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothAdapter$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bluetoothAdapter$2;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bleAdvertiser$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$bleAdvertiser$2;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleAdvertiser$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p1, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    const/4 p3, 0x2

    .line 85
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    .line 89
    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseResponse:Landroid/bluetooth/le/AdvertiseData;

    .line 93
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;-><init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/app/Application;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBluetoothManager(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCharacteristicUUID(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getCharacteristicUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGattServer$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumber$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isFailedOnce$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isFailedOnce:Z

    return p0
.end method

.method public static final synthetic access$setAdvertising$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    return-void
.end method

.method public static final synthetic access$setFailedOnce$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isFailedOnce:Z

    return-void
.end method

.method private final bleStartAdvertising()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    .line 113
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleStartGattServer()V

    .line 114
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleAdvertisingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 115
    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 116
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseSettings:Landroid/bluetooth/le/AdvertiseSettings;

    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseResponse:Landroid/bluetooth/le/AdvertiseData;

    iget-object v4, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;

    check-cast v4, Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    return-void
.end method

.method private final bleStartGattServer()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServerCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;

    check-cast v2, Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    .line 137
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    .line 136
    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 140
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 141
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getCharacteristicUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 140
    invoke-direct {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 146
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 147
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    :cond_0
    return-void
.end method

.method private final bleStopAdvertising()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    .line 127
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleStopGattServer()V

    .line 128
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->getBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->advertiseCallback:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$advertiseCallback$1;

    check-cast v1, Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    return-void
.end method

.method private final bleStopGattServer()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->gattServer:Landroid/bluetooth/BluetoothGattServer;

    :cond_1
    return-void
.end method

.method private final controlIsAbleToAdvertiseState()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getBleIsAdvertised()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$App;->isBluetoothActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getAccessTokenExpireTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->isRequiredPermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final controlSafelyCloseState(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getBleIsAdvertised()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->permissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->isRequiredPermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getAccessTokenExpireTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 185
    iget-boolean p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->isAdvertising:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getAccessTokenExpireTime()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getBleAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleAdvertiser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-object v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bluetoothManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private final getCharacteristicUUID()Ljava/lang/String;
    .locals 2

    .line 193
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "bluetoothCharacteristicId"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method private final getServiceUUID()Ljava/lang/String;
    .locals 2

    .line 189
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "bluetoothServiceId"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final controlIsAbleToAdvertise()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->controlIsAbleToAdvertiseState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->cryptographyHelper:Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->phoneNumber:Ljava/lang/String;

    .line 162
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x2710

    const v2, 0x1869f

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleAdvertisingName:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleStartAdvertising()V

    :cond_2
    return-void
.end method

.method public final safelyCloseAdvertisement(Z)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->controlSafelyCloseState(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->bleStopAdvertising()V

    :cond_0
    return-void
.end method
