.class public final Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "BLEAdvertisementHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;-><init>(Landroid/app/Application;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0017J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "onCharacteristicReadRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "offset",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onConnectionStateChange",
        "status",
        "newState",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    .line 39
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getCharacteristicUUID(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 51
    iget-object p4, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {p4}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getPhoneNumber$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Ljava/lang/String;

    move-result-object p4

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getPermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getGattServer$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    .line 59
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p4, "getBytes(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    new-array p3, p3, [B

    :goto_0
    move-object v6, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_1

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper$gattServerCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;

    invoke-static {p3}, Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;->access$getGattServer$p(Lcom/isbank/nextcx/util/helper/BLEAdvertisementHelper;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x101

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
