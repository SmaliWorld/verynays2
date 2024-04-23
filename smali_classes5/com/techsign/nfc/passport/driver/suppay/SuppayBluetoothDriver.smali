.class Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;
.super Ljava/lang/Object;
.source "SuppayBluetoothDriver.java"


# static fields
.field private static INITIAL_SCANNING_SLEEP:J = 0xc8L

.field private static SCANNING_TIMEOUT:J = 0x4e20L

.field private static SUPPAY_PERIPHERAL_NAME:Ljava/lang/String; = "Suppay"

.field private static SUPPAY_READ_CHARACTERISTIC_UUID:Ljava/lang/String; = "49535343-1E4D-4BD9-BA61-23C647249616"

.field private static SUPPAY_WRITE_CHARACTERISTIC_UUID:Ljava/lang/String; = "49535343-8841-43F4-A8D4-ECBE34729BB3"


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

.field private context:Landroid/content/Context;

.field private currentConnectionState:I

.field private firstFetchedData:[B

.field private isMtuChanged:Z

.field private lastFetchedData:[B

.field private lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

.field private partFetchedData:[B

.field private partFetchedFullSize:I

.field private readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private scannedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->currentConnectionState:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 43
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 44
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 47
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->firstFetchedData:[B

    const/4 v2, -0x1

    .line 48
    iput v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedFullSize:I

    .line 49
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedData:[B

    .line 50
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    .line 52
    iput-boolean v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isMtuChanged:Z

    .line 54
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    .line 57
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->context:Landroid/content/Context;

    .line 58
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    invoke-direct {p1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;-><init>()V

    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;Landroid/bluetooth/le/ScanResult;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->checkDevice(Landroid/bluetooth/le/ScanResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isMtuChanged:Z

    return p1
.end method

.method static synthetic access$202(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->currentConnectionState:I

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SUPPAY_READ_CHARACTERISTIC_UUID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->firstFetchedData:[B

    return-object p0
.end method

.method static synthetic access$402(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->firstFetchedData:[B

    return-object p1
.end method

.method static synthetic access$500(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedFullSize:I

    return p0
.end method

.method static synthetic access$502(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedFullSize:I

    return p1
.end method

.method static synthetic access$600(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedData:[B

    return-object p0
.end method

.method static synthetic access$602(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedData:[B

    return-object p1
.end method

.method static synthetic access$700(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B[B)[B
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->concat([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$802(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    return-object p1
.end method

.method private blockingWrite([BJ)[B
    .locals 6

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->firstFetchedData:[B

    const/4 v1, -0x1

    .line 379
    iput v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedFullSize:I

    .line 380
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->partFetchedData:[B

    .line 381
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data To Sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NFCMessage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-direct {p0, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->write([B)V

    .line 384
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 385
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gez p1, :cond_0

    const-wide/16 v4, 0xa

    .line 387
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    if-eqz p1, :cond_1

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Data To Read: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    invoke-static {p2}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 395
    :cond_1
    const-string p1, "Data To Read Failed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_1
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastFetchedData:[B

    return-object p1
.end method

.method private checkDevice(Landroid/bluetooth/le/ScanResult;)Z
    .locals 7

    .line 311
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SUPPAY_PERIPHERAL_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 320
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 325
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    monitor-exit v0

    return v5

    .line 328
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method private concat([B[B)[B
    .locals 3

    .line 403
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 404
    array-length p1, p1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private write([B)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 338
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 362
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x5

    .line 368
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-eqz v0, :cond_1

    .line 265
    sget-object v1, Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;->CONTACT:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-ne v0, v1, :cond_0

    const-string v0, "F0B2000200"

    .line 266
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "F0B2000300"

    .line 267
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->apduToCCID([BB)[B

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-direct {p0, v0, v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->blockingWrite([BJ)[B

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public connect()V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    new-instance v1, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;

    invoke-direct {v1, p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 86
    :try_start_0
    sget-wide v0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->INITIAL_SCANNING_SLEEP:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    sub-long/2addr v2, v0

    .line 93
    sget-wide v4, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SCANNING_TIMEOUT:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    monitor-enter v2

    .line 95
    :try_start_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 96
    iget-object v6, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    monitor-exit v2

    move-wide v2, v4

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    new-instance v1, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$2;

    invoke-direct {v1, p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$2;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->scannedDevices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 106
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    new-instance v2, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$3;

    invoke-direct {v2, p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$3;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    if-nez v0, :cond_2

    return-void

    .line 118
    :cond_2
    iput-boolean v3, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isMtuChanged:Z

    .line 119
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 121
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->context:Landroid/content/Context;

    new-instance v2, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;

    invoke-direct {v2, p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V

    const/4 v4, 0x2

    .line 122
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 183
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    :goto_2
    sub-long v5, v2, v0

    .line 185
    sget-wide v7, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SCANNING_TIMEOUT:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    iget v5, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->currentConnectionState:I

    if-eq v5, v4, :cond_3

    .line 186
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    .line 189
    :cond_3
    iget-object v4, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v4

    .line 190
    const-string v5, "NFCReader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mtuResult: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sub-long/2addr v2, v0

    .line 192
    sget-wide v4, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SCANNING_TIMEOUT:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-boolean v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isMtuChanged:Z

    if-nez v2, :cond_4

    .line 193
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 197
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v2, v0

    :goto_4
    sub-long/2addr v2, v0

    .line 199
    sget-wide v4, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SCANNING_TIMEOUT:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 200
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_4

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 204
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 206
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SUPPAY_WRITE_CHARACTERISTIC_UUID:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 210
    iput-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 211
    iget-object v3, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3, v2, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->SUPPAY_READ_CHARACTERISTIC_UUID:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    iput-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 218
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 219
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 220
    iget-object v5, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_6

    .line 222
    :cond_9
    iget-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x1f4

    .line 227
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    .line 239
    iput v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->currentConnectionState:I

    .line 240
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 241
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 242
    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public getATR()[B
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-nez v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    sget-object v1, Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;->CONTACT:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-ne v0, v1, :cond_1

    const-string v0, "F0C2000200"

    .line 286
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "F0C2000300"

    .line 287
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->apduToCCID([BB)[B

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-direct {p0, v0, v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->blockingWrite([BJ)[B

    move-result-object v0

    .line 289
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->currentConnectionState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;)Z
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 253
    :cond_0
    sget-object v0, Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;->CONTACT:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    if-ne p1, v0, :cond_1

    const-string v0, "f0b1000200"

    .line 254
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "f0b1000300"

    .line 255
    invoke-static {v0}, Lnet/sf/scuba/util/Hex;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 256
    :goto_0
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->apduToCCID([BB)[B

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-direct {p0, v0, v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->blockingWrite([BJ)[B

    .line 258
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->lastOpenedChannel:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    .line 259
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public transmit([B)[B
    .locals 2

    .line 295
    monitor-enter p0

    const-wide/16 v0, 0x5

    .line 297
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 299
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->apduToCCID([BB)[B

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->blockingWrite([BJ)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->ccidManager:Lcom/techsign/nfc/passport/driver/util/CCIDManager;

    const/16 v1, -0x80

    invoke-virtual {v0, p1, v1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->ccidToApdu([BB)[B

    move-result-object p1

    .line 306
    :cond_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
