.class Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$3;
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

    .line 109
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$3;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    return-void
.end method
