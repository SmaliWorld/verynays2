.class Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SuppayBluetoothDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;


# direct methods
.method constructor <init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuppayBluetoothDriver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {v1, v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$000(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;Landroid/bluetooth/le/ScanResult;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Device Found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuppayBluetoothDriver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$1;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$000(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;Landroid/bluetooth/le/ScanResult;)Z

    return-void
.end method
