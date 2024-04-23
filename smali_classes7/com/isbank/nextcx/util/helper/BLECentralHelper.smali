.class public final Lcom/isbank/nextcx/util/helper/BLECentralHelper;
.super Ljava/lang/Object;
.source "BLECentralHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLECentralHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLECentralHelper.kt\ncom/isbank/nextcx/util/helper/BLECentralHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,328:1\n288#2,2:329\n288#2,2:331\n288#2,2:333\n40#3,5:335\n*S KotlinDebug\n*F\n+ 1 BLECentralHelper.kt\ncom/isbank/nextcx/util/helper/BLECentralHelper\n*L\n192#1:329,2\n194#1:331,2\n197#1:333,2\n275#1:335,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002*\u0002).\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\tH\u0007J\u0012\u0010@\u001a\u00020>2\u0008\u0008\u0002\u0010A\u001a\u00020,H\u0007J\u0008\u0010B\u001a\u00020>H\u0007J\u0006\u0010C\u001a\u00020>J\u0010\u0010D\u001a\u00020>2\u0006\u0010E\u001a\u00020\tH\u0003J\u0008\u0010F\u001a\u00020>H\u0002J\u000e\u0010G\u001a\u00020>2\u0006\u0010H\u001a\u00020;J\u0008\u0010I\u001a\u00020;H\u0002J\u0008\u0010J\u001a\u00020;H\u0002J\u000e\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020\u000cJ\u0008\u0010M\u001a\u00020>H\u0003J\u0012\u0010N\u001a\u00020>2\u0008\u0008\u0002\u0010A\u001a\u00020,H\u0003J\u0008\u0010O\u001a\u00020>H\u0002J\u0014\u0010P\u001a\u00020,*\u00020\u001f2\u0006\u0010Q\u001a\u00020RH\u0002J\u000c\u0010S\u001a\u00020,*\u00020\u001fH\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u0016\u00100\u001a\n \u000f*\u0004\u0018\u00010101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00108\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\t0:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/BLECentralHelper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "blePermissionsHelper",
        "Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;",
        "(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V",
        "acquiredDeviceList",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/le/ScanResult;",
        "Lkotlin/collections/ArrayList;",
        "bleHelperListener",
        "Lcom/isbank/nextcx/util/helper/BleHelperListener;",
        "bleScanner",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "kotlin.jvm.PlatformType",
        "getBleScanner",
        "()Landroid/bluetooth/le/BluetoothLeScanner;",
        "bleScanner$delegate",
        "Lkotlin/Lazy;",
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
        "characteristicForRead",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "connectedGatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "currentlyConnectedDevice",
        "getCurrentlyConnectedDevice",
        "()Landroid/bluetooth/le/ScanResult;",
        "setCurrentlyConnectedDevice",
        "(Landroid/bluetooth/le/ScanResult;)V",
        "errorDeviceLise",
        "gattCallback",
        "com/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1",
        "Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;",
        "isScanning",
        "",
        "scanCallback",
        "com/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1",
        "Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;",
        "scanFilter",
        "Landroid/bluetooth/le/ScanFilter;",
        "scanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "getScanSettings",
        "()Landroid/bluetooth/le/ScanSettings;",
        "scanSettingsBeforeN",
        "scanSettingsSinceN",
        "scannedDeviceList",
        "scannedDeviceListMap",
        "",
        "",
        "sendMoneyPhone",
        "addToScannedDevice",
        "",
        "result",
        "bleEndLifecycle",
        "clearList",
        "bleRestartLifecycle",
        "clearSendMoneyPhoneData",
        "connectToDevice",
        "item",
        "controlConnectionState",
        "findScannedDeviceAndConnect",
        "encryptedPhone",
        "getCharacteristicUUID",
        "getServiceUUID",
        "registerBleHelper",
        "listener",
        "safeStartBleScan",
        "safeStopBleScan",
        "setConnectedGattToNull",
        "containsProperty",
        "property",
        "",
        "isReadable",
        "app_release",
        "bleAdvertisementHelper",
        "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;"
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
.field private acquiredDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroid/app/Activity;

.field private bleHelperListener:Lcom/isbank/nextcx/util/helper/BleHelperListener;

.field private final blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

.field private final bleScanner$delegate:Lkotlin/Lazy;

.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final bluetoothManager$delegate:Lkotlin/Lazy;

.field private characteristicForRead:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private connectedGatt:Landroid/bluetooth/BluetoothGatt;

.field private currentlyConnectedDevice:Landroid/bluetooth/le/ScanResult;

.field private errorDeviceLise:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final gattCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

.field private isScanning:Z

.field private final scanCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;

.field private final scanFilter:Landroid/bluetooth/le/ScanFilter;

.field private final scanSettingsBeforeN:Landroid/bluetooth/le/ScanSettings;

.field private final scanSettingsSinceN:Landroid/bluetooth/le/ScanSettings;

.field private scannedDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private scannedDeviceListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private sendMoneyPhone:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ppW1Iznz25irCj7ZR4cslryhgZk(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->findScannedDeviceAndConnect$lambda$4(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blePermissionsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->errorDeviceLise:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    .line 40
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bluetoothManager$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bluetoothManager$2;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bluetoothManager$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bluetoothAdapter$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bluetoothAdapter$2;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$bleScanner$2;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleScanner$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 53
    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getServiceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanFilter:Landroid/bluetooth/le/ScanFilter;

    .line 65
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanSettingsSinceN:Landroid/bluetooth/le/ScanSettings;

    .line 73
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 74
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanSettingsBeforeN:Landroid/bluetooth/le/ScanSettings;

    .line 78
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->gattCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    .line 175
    new-instance p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;

    return-void
.end method

.method public static final synthetic access$controlConnectionState(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->controlConnectionState()V

    return-void
.end method

.method public static final synthetic access$getAcquiredDeviceList$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getBleHelperListener$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BleHelperListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleHelperListener:Lcom/isbank/nextcx/util/helper/BleHelperListener;

    return-object p0
.end method

.method public static final synthetic access$getBlePermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBluetoothManager(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCharacteristicForRead$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->characteristicForRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static final synthetic access$getCharacteristicUUID(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getCharacteristicUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectedGatt$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectedGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic access$getErrorDeviceLise$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->errorDeviceLise:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getScannedDeviceList$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getScannedDeviceListMap$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSendMoneyPhone$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->sendMoneyPhone:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceUUID(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getServiceUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReadable(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isReadable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCharacteristicForRead$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->characteristicForRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static final synthetic access$setConnectedGatt$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectedGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static final synthetic access$setConnectedGattToNull(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setConnectedGattToNull()V

    return-void
.end method

.method public static synthetic bleEndLifecycle$default(Lcom/isbank/nextcx/util/helper/BLECentralHelper;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleEndLifecycle(Z)V

    return-void
.end method

.method private final connectToDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->gattCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    :cond_0
    return-void
.end method

.method private final containsProperty(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 0

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final controlConnectionState()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isScanning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->currentlyConnectedDevice:Landroid/bluetooth/le/ScanResult;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 221
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->currentlyConnectedDevice:Landroid/bluetooth/le/ScanResult;

    .line 223
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectToDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 224
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final findScannedDeviceAndConnect$lambda$4(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleRestartLifecycle()V

    return-void
.end method

.method private final getBleScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleScanner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bluetoothManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method private final getCharacteristicUUID()Ljava/lang/String;
    .locals 2

    .line 316
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "bluetoothCharacteristicId"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method private final getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanSettingsSinceN:Landroid/bluetooth/le/ScanSettings;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanSettingsBeforeN:Landroid/bluetooth/le/ScanSettings;

    :goto_0
    return-object v0
.end method

.method private final getServiceUUID()Ljava/lang/String;
    .locals 2

    .line 312
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "bluetoothServiceId"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method private final isReadable(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const/4 v0, 0x2

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->containsProperty(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p1

    return p1
.end method

.method private final safeStartBleScan()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isScanning:Z

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->activity:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.base.NaysActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    .line 275
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 337
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 339
    new-instance v2, Lcom/isbank/nextcx/util/helper/BLECentralHelper$safeStartBleScan$lambda$6$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$safeStartBleScan$lambda$6$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->safeStartBleScan$lambda$6$lambda$5(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->controlIsAbleToAdvertise()V

    .line 278
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanFilter:Landroid/bluetooth/le/ScanFilter;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isScanning:Z

    .line 280
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getBleScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanFilter:Landroid/bluetooth/le/ScanFilter;

    new-array v0, v0, [Landroid/bluetooth/le/ScanFilter;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;

    check-cast v3, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_2
    return-void
.end method

.method private static final safeStartBleScan$lambda$6$lambda$5(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;",
            ">;)",
            "Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    return-object p0
.end method

.method private final safeStopBleScan(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isScanning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->errorDeviceLise:Ljava/util/ArrayList;

    .line 294
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->isScanning:Z

    .line 297
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getBleScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scanCallback:Lcom/isbank/nextcx/util/helper/BLECentralHelper$scanCallback$1;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_2
    return-void
.end method

.method static synthetic safeStopBleScan$default(Lcom/isbank/nextcx/util/helper/BLECentralHelper;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->safeStopBleScan(Z)V

    return-void
.end method

.method private final setConnectedGattToNull()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectedGatt:Landroid/bluetooth/BluetoothGatt;

    .line 265
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->characteristicForRead:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final addToScannedDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 192
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 192
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    if-nez v2, :cond_a

    .line 194
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 194
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_9
    move-object v2, v3

    .line 332
    :goto_1
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    :cond_a
    if-nez v2, :cond_f

    .line 197
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->errorDeviceLise:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 197
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_e
    move-object v2, v3

    .line 334
    :goto_2
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    :cond_f
    if-nez v2, :cond_10

    .line 200
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->sendMoneyPhone:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 201
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->controlConnectionState()V

    goto :goto_5

    .line 205
    :cond_10
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_11

    .line 206
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->acquiredDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_11
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->sendMoneyPhone:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 208
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v3, v2

    goto :goto_4

    :cond_13
    :goto_3
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 209
    :cond_14
    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 210
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->scannedDeviceListMap:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectToDevice(Landroid/bluetooth/le/ScanResult;)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final bleEndLifecycle(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->safeStopBleScan(Z)V

    .line 258
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setConnectedGattToNull()V

    :cond_1
    return-void
.end method

.method public final bleRestartLifecycle()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->connectedGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->safeStartBleScan()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearSendMoneyPhoneData()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->sendMoneyPhone:Ljava/lang/String;

    return-void
.end method

.method public final findScannedDeviceAndConnect(Ljava/lang/String;)V
    .locals 3

    const-string v0, "encryptedPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->blePermissionsHelper:Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->sendMoneyPhone:Ljava/lang/String;

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleEndLifecycle(Z)V

    .line 232
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getCurrentlyConnectedDevice()Landroid/bluetooth/le/ScanResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->currentlyConnectedDevice:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method public final registerBleHelper(Lcom/isbank/nextcx/util/helper/BleHelperListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->bleHelperListener:Lcom/isbank/nextcx/util/helper/BleHelperListener;

    return-void
.end method

.method public final setCurrentlyConnectedDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->currentlyConnectedDevice:Landroid/bluetooth/le/ScanResult;

    return-void
.end method
