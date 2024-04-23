.class public final Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLECentralHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/BLECentralHelper;-><init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBLECentralHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BLECentralHelper.kt\ncom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1#2:329\n288#3,2:330\n*S KotlinDebug\n*F\n+ 1 BLECentralHelper.kt\ncom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1\n*L\n149#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0017J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0017J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "com/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "onCharacteristicRead",
        "",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "value",
        "",
        "status",
        "",
        "onConnectionStateChange",
        "newState",
        "onServicesDiscovered",
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
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    .line 78
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 140
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getCharacteristicUUID(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "getValue(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBlePermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 145
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getSendMoneyPhone$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBleHelperListener$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BleHelperListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/isbank/nextcx/util/helper/BleHelperListener;->deviceConnected(Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->clearSendMoneyPhoneData()V

    goto/16 :goto_1

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getScannedDeviceList$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 330
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 149
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    if-eqz v0, :cond_4

    .line 150
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    .line 151
    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getScannedDeviceListMap$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getAcquiredDeviceList$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getScannedDeviceList$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBleHelperListener$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BleHelperListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lcom/isbank/nextcx/util/helper/BleHelperListener;->deviceScanned(Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p2, p3}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setCurrentlyConnectedDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 157
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$controlConnectionState(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 162
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getCurrentlyConnectedDevice()Landroid/bluetooth/le/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getErrorDeviceLise$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1, p3}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setCurrentlyConnectedDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 164
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$controlConnectionState(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    .line 165
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->clearSendMoneyPhoneData()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBlePermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$setConnectedGattToNull(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 94
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getCurrentlyConnectedDevice()Landroid/bluetooth/le/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getErrorDeviceLise$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setCurrentlyConnectedDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$controlConnectionState(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x81

    if-ne p2, v0, :cond_2

    .line 103
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getBlePermissionsHelper$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/helper/BLEPermissionsHelper;->controlBluetoothConnectPermissionGranted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 105
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->getCurrentlyConnectedDevice()Landroid/bluetooth/le/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getErrorDeviceLise$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->setCurrentlyConnectedDevice(Landroid/bluetooth/le/ScanResult;)V

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$controlConnectionState(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)V

    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getServiceUUID(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    .line 113
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$setConnectedGatt$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGatt;)V

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getCharacteristicUUID(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$setCharacteristicForRead$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 118
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getConnectedGatt$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    return-void

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getCharacteristicForRead$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;

    return-void

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2, p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$isReadable(Lcom/isbank/nextcx/util/helper/BLECentralHelper;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getActivity$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_8

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p1}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getConnectedGatt$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/BLECentralHelper$gattCallback$1;->this$0:Lcom/isbank/nextcx/util/helper/BLECentralHelper;

    invoke-static {p2}, Lcom/isbank/nextcx/util/helper/BLECentralHelper;->access$getCharacteristicForRead$p(Lcom/isbank/nextcx/util/helper/BLECentralHelper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :cond_8
    return-void
.end method
