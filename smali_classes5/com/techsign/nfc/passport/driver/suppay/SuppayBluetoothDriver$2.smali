.class Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$2;
.super Ljava/lang/Object;
.source "SuppayBluetoothDriver.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/bluetooth/le/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;


# direct methods
.method constructor <init>(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$2;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I
    .locals 0

    .line 102
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    check-cast p2, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$2;->compare(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I

    move-result p1

    return p1
.end method
