.class public Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;
.super Ljava/lang/Object;
.source "SuppayNFCCommandTransmitter.java"

# interfaces
.implements Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;
    }
.end annotation


# static fields
.field private static final StateListenerPool:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private autoConnect:Z

.field private bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

.field private context:Landroid/content/Context;

.field private isCardReaderAttached:Z

.field private final lock:Ljava/lang/Object;

.field private stateRequester:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->StateListenerPool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->isCardReaderAttached:Z

    .line 29
    iput-boolean v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->autoConnect:Z

    .line 32
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-direct {v0, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    .line 34
    invoke-direct {p0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->setupStateListener()V

    return-void
.end method

.method static synthetic access$100(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->isCardReaderAttached:Z

    return p0
.end method

.method static synthetic access$202(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->isCardReaderAttached:Z

    return p1
.end method

.method static synthetic access$300(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->autoConnect:Z

    return p0
.end method

.method static synthetic access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;)Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    return-object p0
.end method

.method private setupStateListener()V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->stateRequester:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    sget-object v2, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->StateListenerPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;

    invoke-direct {v3, p0, v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$StateRequesterTask;-><init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter$1;)V

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->stateRequester:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 116
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    iput-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->stateRequester:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->close()Z

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->connect(Z)V

    return-void
.end method

.method public connect(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->connect()V

    .line 45
    :cond_0
    iput-boolean p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->autoConnect:Z

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->autoConnect:Z

    .line 50
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->stateRequester:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->stateRequester:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->close()Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->disconnect()V

    return-void
.end method

.method public getATR()Lcom/techsign/nfc/passport/apdu/ATR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->getATR()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Lcom/techsign/nfc/passport/apdu/ATR;

    invoke-direct {v1, v0}, Lcom/techsign/nfc/passport/apdu/ATR;-><init>([B)V

    return-object v1

    .line 88
    :cond_0
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "ATR can not be fetched"

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "Bluetooth Device is not open"

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v1, "Bluetooth Device is not connected"

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNFCAvailable()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    sget-object v1, Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;->NFC:Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;

    invoke-virtual {v0, v1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->open(Lcom/techsign/nfc/passport/driver/suppay/SuppayChannelType;)Z

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/techsign/nfc/passport/exceptions/ConnectionError;

    const-string v1, "Bluetooth Device is not connected"

    invoke-direct {v0, v1}, Lcom/techsign/nfc/passport/exceptions/ConnectionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transmit(Lcom/techsign/nfc/passport/apdu/CommandAPDU;)Lcom/techsign/nfc/passport/apdu/ResponseAPDU;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayNFCCommandTransmitter;->bluetoothDriver:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {p1}, Lcom/techsign/nfc/passport/apdu/CommandAPDU;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->transmit([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lcom/techsign/nfc/passport/apdu/ResponseAPDU;

    invoke-direct {v0, p1}, Lcom/techsign/nfc/passport/apdu/ResponseAPDU;-><init>([B)V

    return-object v0

    .line 97
    :cond_0
    new-instance p1, Lcom/techsign/nfc/passport/exceptions/InvalidResponseError;

    const-string v0, "Response can not be fetched"

    invoke-direct {p1, v0}, Lcom/techsign/nfc/passport/exceptions/InvalidResponseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
