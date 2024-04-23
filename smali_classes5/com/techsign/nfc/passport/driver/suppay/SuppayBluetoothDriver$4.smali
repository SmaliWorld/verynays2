.class Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;
.super Landroid/bluetooth/BluetoothGattCallback;
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

    .line 122
    iput-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 143
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 145
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$402(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    .line 153
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$500(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 157
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$600(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    .line 158
    invoke-static {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    .line 159
    invoke-static {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$600(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$700(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B[B)[B

    move-result-object v0

    .line 157
    :goto_0
    invoke-static {p1, v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$602(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    .line 160
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$600(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p1

    array-length p1, p1

    iget-object v0, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$500(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 161
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$600(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$802(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    .line 162
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$502(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;I)I

    .line 163
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$602(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    goto :goto_1

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p1

    const/4 p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit8 p1, p1, -0x40

    if-nez p1, :cond_5

    .line 167
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p1

    const/4 p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0xa

    .line 169
    iget-object p2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p2

    array-length p2, p2

    if-ge p2, p1, :cond_4

    .line 170
    iget-object p2, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p2, p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$502(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;I)I

    .line 171
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$602(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    goto :goto_1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$400(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$802(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;[B)[B

    .line 178
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    invoke-static {p1, p3}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$202(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;I)I

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 127
    iget-object p1, p0, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver$4;->this$0:Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;->access$102(Lcom/techsign/nfc/passport/driver/suppay/SuppayBluetoothDriver;Z)Z

    return-void
.end method
